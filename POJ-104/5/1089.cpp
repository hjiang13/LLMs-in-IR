#include <iostream>
using namespace std;
int main()
{
char w1[256],w2[256];
int n,m,i,j=0,A=1;
double a,c;
cin >> "%lf%s%s",&a,&w1,&w2);
n=strlen(w1);
m=strlen(w2);
if(n!=m)cout << "error");
if(n==m){
for(i=0; i<n; i++){
if((w1[i]=='A'&&w2[i]=='A')||(w1[i]=='G'&&w2[i]=='G')||(w2[i]=='T'&&w1[i]=='T')||(w2[i]=='C'&&w1[i]=='C'))
j++;
if((w1[i]!='A'&&w1[i]!='T'&&w1[i]!='G'&&w1[i]!='C')||(w2[i]!='A'&&w2[i]!='T'&&w2[i]!='G'&&w2[i]!='C'))
{
A=0;
}
}
c=(double)j/n;
if(A==0) cout << "error");
else if(A==1&&c>a) cout << "yes");
else if(A==1&&c<=a) cout << "no");
}
return 0;
}