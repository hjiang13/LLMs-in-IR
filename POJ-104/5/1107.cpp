#include <iostream>
using namespace std;
int main()
{
char zfc[5][600];
int i,p,q,sum=0;
double n,flag;
cin >> "%lf",&n);
for(i=0; i<2; i++)
{
cin >> "%s",zfc[i]);
}
p=strlen(zfc[0]);
q=strlen(zfc[1]);
if(p!=q)
{
cout << "error\n");
return 0;
}
for(i=0; (zfc[0][i]!='\0')&&(zfc[1][i]!='\0'); i++)
{
if((zfc[0][i]!='A'&&zfc[0][i]!='G'&&zfc[0][i]!='C'&&zfc[0][i]!='T')||(zfc[1][i]!='A'&&zfc[1][i]!='G'&&zfc[1][i]!='C'&&zfc[1][i]!='T'))
{
cout << "error\n");
return 0;
}
if(zfc[0][i]==zfc[1][i])
{
sum++;
}
}
flag=1.0*sum/p;
if(flag>n)
{
cout << "yes");
}
else
{
cout << "no");
}
return 0;
}