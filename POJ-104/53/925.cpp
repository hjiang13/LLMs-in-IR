#include <iostream>
using namespace std;
int main()
{
int n,an[300],bn[300],i=0,j=0,k=0,s=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&an[i]);
}
bn[0]=an[0];
for(i=0; i<n; i++){
k=0;
for(j=0; j<s; j++){
if(bn[j]!=an[i]){
k++;
}
}
if(k==s){
bn[s]=an[i];
s++;
}
}
for(i=0; i<s-1; i++){
cout << "%d,",bn[i]);
}
cout << "%d",bn[s-1]);
return 0;
}