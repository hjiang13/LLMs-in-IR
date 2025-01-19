#include <iostream>
using namespace std;
int main()
{
char dna1[500],dna2[500];
double a;
int t=0,i,flag=0;
int len1,len2;
double b;
cin >> "%lf",&a);
cin >> "%s",dna1);
cin >> "%s",dna2);
len1=strlen(dna1);
len2=strlen(dna2);
if(len1==len2)
{
for(i=0; i<len1; i++)
{
if((dna1[i]=='A'||dna1[i]=='T'||dna1[i]=='G'||dna1[i]=='C')&&(dna2[i]=='A'||dna2[i]=='T'||dna2[i]=='G'||dna2[i]=='C'))
{
if(dna1[i]==dna2[i]) t++;
if(dna1[i]!=dna2[i]) continue;
}
if((dna1[i]!='A'&&dna1[i]!='T'&&dna1[i]!='G'&&dna1[i]!='C')||(dna2[i]!='A'&&dna2[i]!='T'&&dna2[i]!='G'&&dna2[i]!='C'))
{
flag=1;
break;
}
}
if(flag==0)
{
b=(double)t/len1;
if(b>a) cout << "yes");
if(b<=a) cout << "no");
}
}
if(len1!=len2) cout << "error");
if(flag==1) cout << "error");
return 0;
}