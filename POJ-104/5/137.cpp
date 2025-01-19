#include <iostream>
using namespace std;
int main(){
char asd[500],zxc[500];
int i,j;
double n;
cin >> "%lf",&n);
cin >> "%s",asd);
cin >> "%s",zxc);
int len1=strlen(asd);
int len2=strlen(zxc);
int a1=0;
int a2=0;
for(i=0; i<len1; i++)
{
if(asd[i]!='A'&&asd[i]!='C'&&asd[i]!='G'&&asd[i]!='T')
a1++;
}
for(i=0; i<len2; i++)
{
if(zxc[i]!='A'&&zxc[i]!='C'&&zxc[i]!='G'&&zxc[i]!='T')
a2++;
}
if(a1!=0||a2!=0||len1!=len2)
cout << "error");
else
{
int d=0;
for(i=0; i<len1; i++)
{
if(asd[i]==zxc[i])
d++;
}
double result=1.0*d/len1;
if(result>n)
cout << "yes");
else
cout << "no");
}
return 0;
}