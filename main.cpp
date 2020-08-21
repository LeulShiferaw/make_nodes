#include <string>
#include <vector>
#include <fstream>
#include <iostream>

using namespace std;

string int_string(int x)
{
    string res = "";
    while(x != 0)
    {
        res = char('0' + (x%10)) + res;
        x/=10;
    }
    return res;
}

string create_node(const string &pkg, const string &name, const string &type, const int &arg)
{
    string res = "    <node name='" + name + "' pkg='" + pkg + "' type='" + type + "' args='" + int_string(arg) + "' output='screen'/>\n";

    return res;
}

string make_launch_file(const string &pkg, const int &num_nodes)
{
    string launch_file = "<launch>\n";
    for(int i = 0; i<num_nodes; ++i)
    {
        string type;
        if(i%2 == 0)
            type = "talker";
        else type = "listener";

        string name;
        if(i%2 == 0)
            name = "publisher_node";
        else name = "subscriber_node";

        int curr_arg = i;
        if(i%2 != 0)
            curr_arg -= 1;
        curr_arg/=2;
        launch_file += create_node(pkg, name + int_string(curr_arg), type, curr_arg);
    }
    launch_file += "</launch>\n";
    return launch_file;
}

void write_to_file(const string &file_name, const string &file_content)
{
    ofstream file(file_name);
    file << file_content;
    file.close();
}

int main() {
    string launch_file = make_launch_file("ros_thesis_exp", 24);
    cout << launch_file << endl;
    write_to_file("test.launch", launch_file);
    return 0;
}
