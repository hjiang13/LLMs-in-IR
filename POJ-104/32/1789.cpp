#include <iostream>
using namespace std;
void main()
{
int n;
char cint1[101],cint2[101],result[101];
int length1,length2;
cin >> "%d",&n);
while(n-->0){
getchar();
cin >> "%s",cint1);
cin >> "%s",cint2);
length1=strlen(cint1);
length2=strlen(cint2);
int k0=length1-1,i=length1-1,k=k0,j;
for(j=length2-1; j>=0; j--)
result[k--]=cint1[i--]-cint2[j]+'0';
while(i>=0)
result[k--]=cint1[i--];
for(k=k0; k>0; k--)
if(result[k]<'0'){
result[k]+=10;
result[k-1]--;
}
for (k=0; k<k0; k++)
if(result[k]!='0')
break;
while(k<=k0)
cout << "%c",result[k++]);
cout << "\n");
}
}