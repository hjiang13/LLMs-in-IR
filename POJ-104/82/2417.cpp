#include <iostream>
using namespace std;
int main()
{
int n,sz[100],sz2[100],sz3[100]={
0}
,i;
cin >> "%d",&n);
if(n>1){
for(i=0; i<n; i++){
cin >> "%d%d",&sz[i],&sz2[i]);
}
int k=0,j=0;
for(i=0; i<n; i++){
if((sz[i]>=90&&sz[i]<=140)&&(sz2[i]>=60&&sz2[i]<=90)){
j++;
sz3[k]=j;
}
else{
j=0;
k++;
}
}
int max=sz3[0];
for(i=0; i<=k; i++){
if(sz3[i]>max)
max=sz3[i];
}
cout << "%d",max); }
if(n==1){
cin >> "%d%d",&sz[0],&sz2[0]);
if((sz[0]>=90&&sz[0]<=140)&&(sz2[0]>=60&&sz2[0]<=90))
cout << "1");
else cout << "0");
}
return 0;
}