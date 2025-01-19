#include <iostream>
using namespace std;
int main () {
int n,k;
int flag=0;
int i;
cin >> "%d",&n);
int *shuzu=(int*)malloc(sizeof(int)*n);
for(i=0; i<n; i++){
cin >> "%d",&shuzu[i]);
}
cout << "%d",shuzu[0]);
for(i=1; i<n; i++){
for(k=0; k<i; k++){
if(shuzu[i]==shuzu[k]){
flag=1;
break;
}
}
if(flag==0){
cout << " %d",shuzu[i]);
}
flag=0;
}
free(shuzu);
return 0;
}