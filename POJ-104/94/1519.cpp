#include <iostream>
using namespace std;
int main()
{
int sz[500],n,a,i;
cin >> "%d",&n);
for(int i=0; i<n; i++)
cin >> "%d",&sz[i]);
for(i=0; i<n; i++){
if(sz[i]%2==0)
sz[i]=0;
else
sz[i]=sz[i];
}
for(int k=1; k<n; k++){
for(i=0; i<n-k; i++){
if(sz[i]>=sz[i+1]){
a=sz[i];
sz[i]=sz[i+1];
sz[i+1]=a;
}
}
}
for(i=0; i<n; i++){
if(sz[i]!=0)
{
cout << "%d",sz[i]);
break;
}
}
for(int j=i+1; j<n; j++){
if(sz[j]!=0)
cout << ",%d",sz[j]);
}
return 0;
}