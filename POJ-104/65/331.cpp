#include <iostream>
using namespace std;
int win=0;
void jzb(int a,int b)
{
if(a==0)
{
if(b==1)  win++;
else if(b==2)  win--;
}
else if(a==1)
{
if(b==2)  win++;
else if(b==0)  win--;
}
else if(a==2)
{
if(b==0)  win++;
else if(b==1)  win--;
}
}
int main()
{
int t,a,b,i;
cin >> "%d",&t);
for(i=0; i<t; i++)
{
cin >> "%d%d",&a,&b);
jzb(a,b);
}
if(win>0) cout << "A");
else if(win<0) cout << "B");
else if(win==0) cout << "Tie");
}