#include <iostream>
using namespace std;
int main (){
char s1[501];
char s2[501];
double p,q;
int m,n,j,k=0;
cin >> "%lf",&p);
cin >> "%s%s",s1,s2);
m=strlen(s1);
n=strlen(s2);
for(j=0; s1[j],s2[j]; j++){
if(!(s1[j]=='A'||s1[j]=='T'||s1[j]=='G'||s1[j]=='C')||!(s2[j]=='A'||s2[j]=='T'||s2[j]=='G'||s2[j]=='C')||m!=n)
{
k=m+1;
break; }
else if (s1[j]==s2[j])
k++;
}
q=1.0*k/m;
if (k==m+1)
cout << "error");
else if(q>p)
cout << "yes");
else if(q<=p)
cout << "no");
return 0;
}