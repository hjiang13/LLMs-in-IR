#include <iostream>
using namespace std;
int main()
{
double n;
cin >> "%lf",&n);
char a[1000],b[1000];
int i,j,k=0,flag=0;
for(j=0; 1; j++)
{
cin >> "%c",&a[j]);
if(a[j]=='\n'&&j!=0)
{
j=j-1;
break; }
}
//	cout << "%d",j);
for(i=1; 1; i++)
{
cin >> "%c",&b[i]);
if(b[i]=='\n')
{
i=i-1;
break; }
}
//cout << "%d",i);
if(i!=j)
flag=1;
else
{
for(i=1; i<=j; i++)
{
if((a[i]!='A'&&a[i]!='T'&&a[i]!='C'&&a[i]!='G')||(b[i]!='A'&&b[i]!='T'&&b[i]!='C'&&b[i]!='G'))
{
flag=1;
break;
}
else if(a[i]==b[i])
{
k=k+1;
}
}
}
//cout << "%d\n",k);
if(flag==1)
cout << "error");
else{
if(1.0*k/j>n)
cout << "yes");
else cout << "no"); }
return 0;
}