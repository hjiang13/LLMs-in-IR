#include <iostream>
using namespace std;
int main(){
int n,a=0;
int ew[100][2];
int z[100];
int s[100];
int i,j,k=0;
int max=0;
cin >> "%d",&n);
for(i=0; i<=n-1; i++){
cin >> "%d%d",&ew[i][0],&ew[i][1]);
if(((ew[i][0]<=140)&&(ew[i][0]>=90))&&((ew[i][1]<=90)&&(ew[i][1]>=60))){
z[i]=1;
}
else
z[i]=0;
}
//	for(i=0; i<=n-1; i++){
//		cout << "%d",z[i]);
//	}
s[0]=0;
for(i=0; i<=n-1; i++)
{
if(z[i]==1){
s[k]++;
}
else{
k++;
s[k]=0;
}
}
//	cout << "%d",s[1]);
for(i=0; i<=k; i++){
if(s[i]>=max){
max=s[i];
}
}
cout << "%d",max);
return 0;
}