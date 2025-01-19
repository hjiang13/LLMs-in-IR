#include <iostream>
using namespace std;
void main()
{
int n,flag1=0,flag2=0,flag3=0;
cin >> "%d",&n);
if(n%3==0)
{
flag1=1; }
if(n%5==0)
{
flag2=1; }
if(n%7==0)
{
flag3=1; }
if(flag1==1&&flag2==1&&flag3==1)
{
cout << "3 5 7"); }
if(flag1==1&&flag2==1&&flag3==0)
{
cout << "3 5"); }
if(flag2==1&&flag3==1&&flag1==0)
{
cout << "5 7"); }
if(flag1==1&&flag3==1&&flag2==0)
{
cout << "3 7"); }
if(flag1==0&&flag2==0&&flag3==0)
{
cout << "n"); }
if(flag1==1&&flag2==0&&flag3==0)
{
cout << "3"); }
if(flag1==0&&flag2==1&&flag3==0)
{
cout << "5"); }
if(flag1==0&&flag2==0&&flag3==1)
{
cout << "7"); }
}