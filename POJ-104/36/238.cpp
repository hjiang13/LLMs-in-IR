#include <iostream>
using namespace std;
char a[200],b[200];
int la,lb;
int appear(char c)
{
int i;
for(i=0; i<la; i++)if(c==b[i]){
b[i]=0; return(1); }
return(0);
}
int main()
{
int i,j,k;
cin >> "%s%s",a,b);
la=strlen(a); lb=strlen(b);
if(la!=lb){
cout << "NO"); return(0); }
for(i=0; i<la; i++)
if(appear(a[i])==0){
cout << "NO"); return(0); }
cout << "YES");
return(0);
}