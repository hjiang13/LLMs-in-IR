#include <iostream>
using namespace std;
void main(){
int i,n,m;
cin >> "%d %d",&n,&m);
int *p=(int*)malloc(sizeof(int)*n);
for(i=0; i<n; i++)
cin >> "%d",p+i);
for(i=n-m; i<2*n-m; i++){
cout << "%d",*(p+i%n));
if(i==2*n-m-1)
break;
else cout << " ");
}
free(p);
}