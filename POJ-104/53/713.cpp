#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int sz[100];
for(int i=0; i<n; i++){
cin >> "%d",&(sz[i]));
}
int xsz[100];
xsz[0]=sz[0];
cout << "%d,",xsz[0]);
int k=0;
for(int x=1; x<n; x++){
int a=0;
for(int y=0; y<=k; y++){
if(sz[x]==xsz[y]){
a+=1;
}
}
if(a==0){
k+=1;
xsz[k]=sz[x];
}
}
for(int m=1; m<k; m++){
cout << "%d,",xsz[m]);
}
cout << "%d",xsz[k]);
return 0;
}