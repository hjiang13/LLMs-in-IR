#include <iostream>
using namespace std;
int main(){
int num[310],i,j,s,b,n=0,sec=0;
char c;
for(i=0; ; i++)
{
cin >> "%d%c",&num[i],&c);
n=n+1;
if(c=='\n')
break;
}
if(n==1)
{
cout << "No");
}
else
{
for(j=0; j<n; j++)
{
for(i=0; i<n-j-1; i++)
if(num[i]>num[i+1])
{
b=num[i]; num[i]=num[i+1]; num[i+1]=b;
}
}
if(num[0]==num[n-1])
{
cout << "No");
}
else
{
for(i=0; i<n; i++){
if(num[i]>sec&&num[i]<num[n-1]){
sec=num[i];
}
}
cout << "%d",sec);
}
}
return 0;
}