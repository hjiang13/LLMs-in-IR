#include <iostream>
using namespace std;
int num(int m,int n);
int num1(int m,int n);
int num2(int m,int n);
int num(int m,int n)
{
//cout << "num(%d,%d)\n",m,n);
return num1(m,n)+num2(m,n);
}
int num1(int m,int n)
{
//cout << "num1(%d,%d)\n",m,n);
if(m==1||m==0||m<n)/*{
cout << "jump\n"); */return 0;
else
if(n==1)/*{
cout << "  +1\n"); */return 1;
else
return num(m,n-1);
}
int num2(int m,int n)
{
//cout << "num2(%d,%d)\n",m,n);
if(n==1){
/*cout << "jump\n"); */return 0; }
else
if(m==0||m==1)
{
/*cout << "  +1\n"); */return 1; }
else
if(m>=n)
return num(m-n,n);
else
return num(m,m);
}
void main()
{
int t,n,m,i;
cin >> "%d",&t);
for(i=0; i<t; i++)
{
cin >> "%d %d",&m,&n);
int j=num(m,n);
cout << "%d\n",j);
}
}