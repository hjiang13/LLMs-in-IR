#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int sz[1000][1000];
int i;
for(i=0; i<n; i++){
int j;
for(j=0; j<n; j++){
cin >> "%d",&sz[i][j]);
}
cout << "\n");
}
int k;
int sum=0;
for(k=0; k<n&&sum==0; k++){
int p;
for(p=0; p<n; p++){
if(sz[k][p]==0){
sum=sum+1;
}
}
}
int sum1=0;
int q;
for(q=0; q<n&&sum1==0; q++){
int m;
for(m=0; m<n; m++){
if(sz[m][q]==0){
sum1++;
}
}
}
int jieguo=(sum-2)*(sum1-2);
cout << "%d",jieguo);
return 0;
}