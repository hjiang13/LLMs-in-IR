#include <iostream>
using namespace std;
int main(){
int *p,*q,m,n,i;
cin >> "%d %d",&n,&m);
int dk[100];
for(i=0; i<n; i++){
cin >> "%d",&(dk[i]));
}
p=dk;
q=&dk[n-m];
for(i=0; i<m; i++){
cout << "%d ",*(q));
q++;
}
for(i=0; i<n-m-1; i++){
cout << "%d ",*(p));
p++;
}
cout << "%d",*(p));
return 0;
}