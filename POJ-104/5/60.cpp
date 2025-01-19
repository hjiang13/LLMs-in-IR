#include <iostream>
using namespace std;
int main()
{
double x,n;
int i,k=0,s=0,len1,len2,j=0;
char a[10],dna1[510],dna2[510];
cin >> "%lf",&n);
gets(a);
gets(dna1);
gets(dna2);
len1=strlen(dna1);
len2=strlen(dna2);
if(len1!=len2)
{
cout << "error");
}
else
{
for(i=0; dna1[i]!='\0'; i++)
{
if((dna1[i]!='A' && dna1[i]!='G' && dna1[i]!='C' && dna1[i]!='T')|| (dna2[i]!='A' && dna2[i]!='G' && dna2[i]!='C' && dna2[i]!='T'))
{
cout << "error");
j++;
break;
}
else{
if(dna1[i]==dna2[i])
{
k++;
}
s++;
}
}
if(j==0)
{
x=1.0*k/s;
if(x>n)
{
cout << "yes");
}
else{
cout << "no");
}
}
}
return 0;
}