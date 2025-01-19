#include <iostream>
using namespace std;
int main()
{
char c[100];
int f,num,s=0;
int i;
gets(c);
f=c[0]-48;
for(i=1; c[i]!=0; i++)
{
num=f*10+c[i]-48;
if(num/13==0&&s==0)
{
f=num%13;
}
else
{
cout << "%d",num/13);
f=num%13;
s=1;
}
}
if(s==0)
cout << "0");
cout << "\n%d\n",f);
return 0;
}