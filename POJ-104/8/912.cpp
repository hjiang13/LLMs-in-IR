#include <iostream>
using namespace std;
int s1[100],s2[100],i,j,a,b,t,s;
void in (void); /*????????*/
void order(void);
void stick(void);
void out(void);
void main()
{
in();
order();
stick();
out();
}
void in()
{
cin >> "%d%d",&a,&b);
for(i=0; i<a; i++)
cin >> "%d",&s1[i]);
for(i=0; i<b; i++)
cin >> "%d",&s2[i]);
}
void order()
{
for(i=1; i<a; i++)
{
for(j=0; j<a-i; j++)
{
if(s1[j]>s1[j+1])
{
t=s1[j];
s1[j]=s1[j+1];
s1[j+1]=t;
}
}
}
for(i=1; i<b; i++)
{
for(j=0; j<b-i; j++)
{
if(s2[j]>s2[j+1])
{
t=s2[j];
s2[j]=s2[j+1];
s2[j+1]=t;
}
}
}
}
void stick()
{
s=a+b;
for(i=a; i<s; i++)
{
s1[i]=s2[i-a]; }
}
void out()
{
for(i=0; i<a+b; i++)
{
if (i==0)
cout << "%d",s1[i]);
else cout << " %d",s1[i]);
}
}