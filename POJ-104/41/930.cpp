#include <iostream>
using namespace std;
/*
* num2.cpp
*
*  Created on: 2013-11-8
*      Author: b
*/
int main()
{
int a,b,c,d,e;
int A,B,C,D,E;
for(a=1; a<=5; a++)
for(b=1; b<=5; b++)
for(c=1; c<=5; c++)
for(d=1; d<=5; d++)
for(e=1; e<=5; e++)
if(a!=b&&a!=c&&a!=d&&a!=e)
if(b!=c&&b!=d&&b!=e)
if(c!=d&&c!=e)
if(d!=e)
if(e!=2&&e!=3)
{
A=(e==1);
B=(b==2);
C=(a==5);
D=(c!=1);
E=(d==1);
if (a<3&&b<3&&A==1&&B==1&&(C+D+E)==0)
cout << a<<" "<< b<<" "<<c<<" "<<d<<" "<<e;
if (a<3&&c<3&&A==1&&C==1&&(B+D+E)==0)
cout << a<<" "<< b<<" "<<c<<" "<<d<<" "<<e;
if (a<3&&d<3&&A==1&&D==1&&(B+C+E)==0)
cout << a<<" "<< b<<" "<<c<<" "<<d<<" "<<e;
if (a<3&&e<3&&A==1&&E==1&&(B+C+D)==0)
cout << a<<" "<< b<<" "<<c<<" "<<d<<" "<<e;
if (b<3&&c<3&&B==1&&C==1&&(A+D+E)==0)
cout << a<<" "<< b<<" "<<c<<" "<<d<<" "<<e;
if (b<3&&d<3&&B==1&&D==1&&(A+C+E)==0)
cout << a<<" "<< b<<" "<<c<<" "<<d<<" "<<e;
if (b<3&&e<3&&B==1&&E==1&&(A+C+D)==0)
cout << a<<" "<< b<<" "<<c<<" "<<d<<" "<<e;
if (c<3&&d<3&&C==1&&D==1&&(A+B+E)==0)
cout << a<<" "<< b<<" "<<c<<" "<<d<<" "<<e;
if (c<3&&e<3&&C==1&&E==1&&(A+B+D)==0)
cout << a<<" "<< b<<" "<<c<<" "<<d<<" "<<e;
if (d<3&&e<3&&D==1&&E==1&&(A+B+C)==0)
cout << a<<" "<< b<<" "<<c<<" "<<d<<" "<<e;
}
}