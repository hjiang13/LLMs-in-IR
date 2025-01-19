#include <iostream>
using namespace std;
int main()
{
int k,m,n,i,j,p,sum1,sum2,sum3,sum4,sum;
cin >> "%d",&k);
for(i=0; i<k; i++){
int sz[100][100];
cin >> "%d %d",&m,&n);
for(j=0; j<m; j++){
for(p=0; p<n; p++){
cin >> "%d ",&sz[j][p]);
}
}
if(m!=1&&m!=2&&n!=1&&n!=2){
sum1=sum2=sum3=sum4=0;
for(p=0; p<n; p++){
sum1+=sz[0][p];
}
for(p=0; p<n; p++){
sum2+=sz[m-1][p];
}
for(j=0; j<m; j++){
sum3+=sz[j][0];
}
for(j=0; j<m; j++){
sum4+=sz[j][n-1];
}
cout << "%d\n",sum1+sum2+sum3+sum4-sz[0][0]-sz[0][n-1]-sz[m-1][0]-sz[m-1][n-1]);
}
else{
sum=0;
for(j=0; j<m; j++){
for(p=0; p<n; p++){
sum+=sz[j][p];
}
}
cout << "%d\n",sum);
}
}
return 0;
}