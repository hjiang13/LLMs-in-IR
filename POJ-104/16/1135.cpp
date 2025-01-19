#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int input;
int ret,num;
cin >> "%d",&input);
for(; ; )
{
if(input<10)
{
cout << "%d\n",input);
break;
}
num=input%10;
input=input/10;
cout << "%d",num);
}
return 0;
}