#include <iostream>
using namespace std;
int main()
{
int t,p,i,b,c;
char a[100][10000] ;
cin >> "%d",&t);
for(p=0; p<t; p++)
{
cin >> "%s",a[p]);
}
for(p=0; p<t; p++)
{
c=0;
int d=strlen(a[p]);
for(i=0; i<d; i++)
{
b=0;
for(int q=0; q<d; q++)
{
if(a[p][q]==a[p][i])
b++;
else;
}
if(b==1)
{
cout << "%c\n",a[p][i]);
c++;
break;
}
else;
}
if(c==0)
cout << "no\n");
}
}