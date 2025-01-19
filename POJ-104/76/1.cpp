#include <iostream>
using namespace std;
int main()
{
int n,s[50000][2];
int i,j,k;
cin >> "%d",&n);
for(i=0; i< n; i++){
cin >> "%d%d",&s[i][0],&s[i][1]);
}
for(i=0; i<n; i++){
for(j=i+1; j<n; j++){
if(s[i][0]>s[j][0]){
k=s[i][0];
s[i][0]=s[j][0];
s[j][0]=k;
k=s[i][1];
s[i][1]=s[j][1];
s[j][1]=k;
}
}
}
k=0;
for(i=0; i<n; i++){
if(s[i][1]>=s[i+1][0]){
if(s[i][1]>s[i+1][1])
s[i+1][1]=s[i][1];
}
else k=1;
}
if(k==1)
cout << "no\n");
else cout << "%d %d\n",s[0][0],s[n-1][1]);
return 0;
}