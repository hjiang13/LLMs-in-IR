#include <iostream>
using namespace std;
int main()
{
char ch;
int f[10000]={
0}
;
int x,count,i;
cin >> "%d%c",&x,&ch);
while(ch==',')
{
f[x]=1;
cin >> "%d%c",&x,&ch);
}
f[x]=1;
count=0;
for(i=9999; i>=0; i--)
{
if(f[i]>0)
{
count++;
}
if(count==2)
{
cout << "%d",i);
return 0;
}
}
cout << "No");
return 0;
}