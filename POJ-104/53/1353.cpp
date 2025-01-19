#include <iostream>
using namespace std;
int main()
{
int s[300],b[300],i,n,j,m,k=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&s[i]);
for(i=0; i<n; i++){
for(j=0,m=0; j<i; j++){
if(s[i]==s[j])
m++;
}
if(m==0){
b[k]=s[i];
k++;
}
}
for(i=0; i<k-1; i++){
cout << "%d,",b[i]);
}
cout << "%d",b[k-1]);
return 0;
}