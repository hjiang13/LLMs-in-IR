#include <iostream>
using namespace std;
int main(){
char s[20];
char p[20];
char a,b;
int n,i,num=0,sum=0;
int c,d,e;
int m=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s %d %d %c %c %d",s,&c,&d,&a,&b,&e);
if(c>80&&e>=1)
num=num+8000;
if(c>85&&d>80)
num=num+4000;
if(c>90)
num=num+2000;
if(b=='Y'&&c>85)
num=num+1000;
if(a=='Y'&&d>80)
num=num+850;
if(num>m)
{
m=num;
strcpy(p,s);
}
sum=sum+num;
num=0;
}
cout << "%s\n%d\n%d\n",p,m,sum);
}