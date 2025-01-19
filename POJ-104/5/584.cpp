#include <iostream>
using namespace std;
int main()
{
int i,j,a,b,c=0;
double n;
cin >> "%lf",&n);
char A[500],B[500];
cin >> "%s %s",A,B);
a=strlen(A);
b=strlen(B);
if(a!=b)
{
cout << "error");
return 0;
}
for(j=0; j<a; j++)
{
if(A[j]==B[j])
{
c++ ;
}
if(A[j]!='A'&&A[j]!='G'&&A[j]!='C'&&A[j]!='T')
{
cout << "error");
return 0;
}
if(B[j]!='A'&&B[j]!='G'&&B[j]!='C'&&B[j]!='T')
{
cout << "error");
return 0;
}
}
if((1.0*c/a)>=n)
{
cout << "yes");
}
else{
cout << "no");
}
return 0;
}