#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int a,b,c;
cin >> "%d%d%d",&a,&b,&c);
if(a%400==0||(a%4==0&&a%100!=0))
{
if(b==1)cout << "%d\n",c);
else if(b==2)cout << "%d\n",c+31);
else if(b==3)cout << "%d\n",c+31+29);
else if(b==4)cout << "%d\n",c+31+29+31);
else if(b==5)cout << "%d\n",c+31+29+31+30);
else if(b==6)cout << "%d\n",c+31+29+31+30+31);
else if(b==7)cout << "%d\n",c+31+29+31+30+31+30);
else if(b==8)cout << "%d\n",c+31+29+31+30+31+30+31);
else if(b==9)cout << "%d\n",c+31+29+31+30+31+30+31+31);
else if(b==10)cout << "%d\n",c+31+29+31+30+31+30+31+31+30);
else if(b==11)cout << "%d\n",c+31+29+31+30+31+30+31+31+30+31);
else cout << "%d\n",c+31+29+31+30+31+30+31+31+30+31+30);
}
else
{
if(b==1)cout << "%d\n",c);
else if(b==2)cout << "%d\n",c+31);
else if(b==3)cout << "%d\n",c+31+28);
else if(b==4)cout << "%d\n",c+31+28+31);
else if(b==5)cout << "%d\n",c+31+28+31+30);
else if(b==6)cout << "%d\n",c+31+28+31+30+31);
else if(b==7)cout << "%d\n",c+31+28+31+30+31+30);
else if(b==8)cout << "%d\n",c+31+28+31+30+31+30+31);
else if(b==9)cout << "%d\n",c+31+28+31+30+31+30+31+31);
else if(b==10)cout << "%d\n",c+31+28+31+30+31+30+31+31+30);
else if(b==11)cout << "%d\n",c+31+28+31+30+31+30+31+31+30+31);
else cout << "%d\n",c+31+28+31+30+31+30+31+31+30+31+30);
}
return 0;
}