#include <iostream>
using namespace std;
int getcmp(int a,int b){
if(a>b)return 1;
else if(a<b)return -1;
else return 0;
}
int cmp(const void *a, const void *b){
return *(int*)b - *(int*)a;
}
int main(){
int n,i,temp,khorse[1000],thorse[1000],profit,profitold,k;
for(; ; ){
profitold=-1000000;
k=0;
memset(khorse,0,sizeof(khorse));
memset(thorse,0,sizeof(thorse));
cin >> "%d",&n);
if(n==0){
break; }
for(i=0; i<n; ++i)
cin >> "%d",&thorse[i]);
for(i=0; i<n; ++i)
cin >> "%d",&khorse[i]);
qsort(thorse,n,sizeof(thorse[0]),cmp);
qsort(khorse,n,sizeof(khorse[0]),cmp);
for(; k<=n; ){
profit=0;
for(i=0; i<k; ++i)
profit+=getcmp(thorse[n-1-i],khorse[i])*200;
for(i=0; i<n-k; ++i)
profit+=getcmp(thorse[i],khorse[i+k])*200;
if(profit<profitold)
break;
profitold=profit;
k++;
}
cout << "%d\n",profitold);
}
}