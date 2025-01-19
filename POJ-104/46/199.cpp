#include <iostream>
using namespace std;
int main()
{
int n,k,i=0,j=0,m=0,h=0,g=0,s=0,t=0;
int an[100][100];
cin >> "%d %d",&n,&k);
for(i=0; i<n; i++){
for(j=0; j<k; j++){
cin >> "%d",&an[i][j]);
}
}
if(n>k) s=k;
else  s=n;
for(m=0; m<((s+2)/2); m++){
for(i=m,j=m; j<k-m-1; j++){
cout << "%d\n",an[m][j]);
}
for(i=m; i<n-m-1; i++){
cout << "%d\n",an[i][k-m-1]);
}
for(h=k-m-1; h>m; h--){
cout << "%d\n",an[n-m-1][h]);
if(m==s/2&&s%2!=0){
break;
}
}
for(g=n-m-1; g>m; g--){
cout << "%d\n",an[g][m]);
if(m==s/2&&s%2!=0){
break;
}
}
}
if(n==k&&n%2!=0){
t=(n-1)/2;
cout << "%d",an[t][t]);
}
return 0;
}