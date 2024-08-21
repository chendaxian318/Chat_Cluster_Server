#include "json.hpp"
using json = nlohmann::json;
#include<iostream>
#include<vector>
#include<map>
#include<string>
using namespace std;

// json序列化示例1
void func1(){
    json js;
    js["msg_type"] = 2;
    js["from"] = "zhang san";
    js["to"] = "li si";
    js["msg"] = "hello,what are you doing now?";

    string sendBuf= js.dump();
    cout<<sendBuf.c_str()<<endl;
}
// json序列化示例2
void func2(){
    json js;
    // 添加数组
    js["id"] = {1,2,3,4,5};
    // 添加key-value
    js["name"]= "zhang san";
    // 添加对象
    js["msg"]["zhang san"] = "hello world";
    js["msg"]["liu shuo"] = "hello china";
    // 上面等同于下面这句一次性添加数组对象
    js["msg"] = {{"zhang san", "hello world"},{"liu shuo", "hello china"}};
    cout<<js<<endl;
}

// json序列化示例代码3
void func3(){
    json js;

    // 直接序列化一个vector容器
    
}

int main(){
    func2();
    return 0;
}