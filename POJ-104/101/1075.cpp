#include <iostream>
using namespace std;
int main()
{
int a,b,c;
a=3; b=2; c=1;
if(((b>a)+(c==a)==0)&&((a>b)+(a>c)==1)&&((c>b)+(b>a)==2))cout<<'C'<<'B'<<'A';
a=3; c=2; b=1;
if(((b>a)+(c==a)==0)&&((a>b)+(a>c)==2)&&((c>b)+(b>a)==1))cout<<'B'<<'C'<<'A';
a=2; b=3; c=1;
if(((b>a)+(c==a)==1)&&((a>b)+(a>c)==0)&&((c>b)+(b>a)==2))cout<<'C'<<'A'<<'B';
a=1; b=3; c=2;
if(((b>a)+(c==a)==2)&&((a>b)+(a>c)==0)&&((c>b)+(b>a)==1))cout<<'A'<<'C'<<'B';
c=3; b=2; a=1;
if(((b>a)+(c==a)==2)&&((a>b)+(a>c)==1)&&((c>b)+(b>a)==0))cout<<'A'<<'B'<<'C';
c=3; a=2; b=1;
if(((b>a)+(c==a)==1)&&((a>b)+(a>c)==2)&&((c>b)+(b>a)==0))cout<<'B'<<'A'<<'C';
return 0;
}