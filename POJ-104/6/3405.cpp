#include <iostream>
using namespace std;
int main()
{
int k;
cin >> "%d",&k);
int s1=0,s2=0,s3=0,s4=0,s=0;
int r=0,c=0;
int jz[100][100];
int m,n;
int i=1;
while(i<=k){
cin >> "%d %d",&m,&n);
for(int jm=0; jm<m; jm++){
for(int jn=0; jn<n; jn++){
cin >> "%d",&jz[jm][jn]);
}
}
r=0;
c=0;
for(c=0; c<n; c++){
s1+=jz[r][c];
}
r=m-1;
c=0;
for(c=0; c<n; c++){
s2+=jz[r][c];
}
r=0;
c=0;
for(r=0; r<m; r++){
s3+=jz[r][c];
}
r=0;
c=n-1;
for(r=0; r<m; r++){
s4+=jz[r][c];
}
s=s1+s2+s3+s4-jz[0][0]-jz[0][n-1]-jz[m-1][0]-jz[m-1][n-1];
cout << "%d",s);
s1=0;
s2=0;
s3=0;
s4=0;
s=0;
if(i!=k){
cout << "\n");
}
i++;
}
return 0;
}