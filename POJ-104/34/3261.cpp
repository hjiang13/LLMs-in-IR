#include <iostream>
using namespace std;
int main()
{
void jiaogu(int n);
int m;
cin >> "%d",&m);
jiaogu(m);
}
void jiaogu(int n)
{
void shizi(int x);
if(n==1)
cout << "End");
if(n%2==0)
{
shizi(n);
jiaogu(n/2); }
if(n%2!=0&&n!=1)
{
shizi(n);
jiaogu(n*3+1); }
}
void shizi(int x)
{
int y;
if(x%2==0)
{
y=x/2;
cout << "%d/2=%d\n",x,y); }
if(x%2!=0)
{
y=(x*3+1);
cout << "%d*3+1=%d\n",x,y); }
}