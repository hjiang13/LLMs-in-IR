#include <iostream>
using namespace std;
int main()
{
int n,i,k=0,j=0,MAX=0;
int ss[100],sz[100],zc[100];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&(ss[i]),&(sz[i]));
}
for(i=0; i<n; i++){
if((ss[i]>=90)&&(ss[i]<=140)&&(sz[i]>=60)&&(sz[i]<=90)){
k++; ;
}
else{
zc[j]=k;
j++;
k=0;
}
}
zc[j]=k;
for(i=0; i<j+1; i++){
if(MAX<zc[i]){
MAX=zc[i];
}
}
cout << "%d",MAX);
return 0;
}