#include <iostream>
using namespace std;
int main()
{
double n;
int w=0,g=0;
char v[100],c[100];
cin >> "%lf",&n);
cin >> "%s",v);
cin >> "%s",c);
char A,T,G,C;
if(strlen(v)!=strlen(c))
{
cout << "error");
}
else
{
for(int i=0; i<=strlen(v)-1; i++)
{
if(((v[i]!='A')&&(v[i]!='G')&&(v[i]!='C')&&(v[i]!='T'))||((c[i]!='A')&&(c[i]!='G')&&(c[i]!='C')&&(c[i]!='T')))
{
g=1;
cout << "error");
break;
}
else if(v[i]==c[i])
{
w++;
}
}
double l=1.0*w/strlen(v);
if((l>n)&&(g==0)){
cout << "yes"); }
else if((l<=n)&&(g==0)){
cout << "no"); }
}
return 0;
}