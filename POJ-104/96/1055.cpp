#include <iostream>
using namespace std;
int con13(int x,int y)
{
int n=(10*x+y)/13;
return(n);
}
int rem13(int x,int y)
{
int n=(10*x+y)%13;
return(n);
}
int main()
{
char c[101],d[101];
gets(c);
int i=0;
while(c[i]!='\0')
{
c[i]-='0';
i++;
}
if(i==1)
{
cout << "%d\n",0);
cout << "%d",c[0]);
}
else
if(i==2&&c[0]==1&&c[1]<3)
{
cout << "%d\n",0);
cout << "%d",rem13(c[0],c[1]));
}
else
{
int rem=rem13(c[0],c[1]);
d[0]=con13(c[0],c[1]);
if(d[0])
cout << "%d",d[0]);
for(int j=2; j<i; j++)
{
d[j-1]=con13(rem,c[j]);
rem=rem13(rem,c[j]);
cout << "%d",d[j-1]);
}
cout << "\n");
cout << "%d",rem);
}
}