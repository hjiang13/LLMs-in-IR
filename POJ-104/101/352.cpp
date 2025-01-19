#include <iostream>
using namespace std;
void main()
{
int a,b,c,a0=0,b0=0,c0=0;
if(b>a)a0++;
if(c==a)a0++;
if(a>b)b0++;
if(a>c)b0++;
if(c>b)c0++;
if(b>a)c0++;
if(a0>b0>c0&&a<b<c)cout << "ABC");
if(a0>c0>b0&&a<c<b)cout << "ACB");
if(b0>a0>c0&&b<a<c)cout << "BAC");
if(b0>c0>a0&&b<c<a)cout << "BCA");
if(c0>b0>a0&&c<b<a)cout << "CBA");
if(c0>a0>b0&&c<a<b)cout << "CAB");
}