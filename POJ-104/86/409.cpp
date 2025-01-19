#include <iostream>
using namespace std;
int main()
{
int n,i,j,time[100],fail[100][20],m[100],sum=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&m[i]);
if (m[i]!=0){
for(j=0; j<m[i]; j++){
cin >> "%d",&fail[i][j]);
}
}
else continue;
}
for(i=0; i<n; i++){
for(j=0; j<100; j++){
time[j]=1;
}
if(m[i]!=0){
for (j=0; j<m[i]; j++){
time[fail[i][j]+j*3]=time[fail[i][j]+1+j*3]=time[fail[i][j]+2+j*3]=0;
}
sum=0;
for(j=0; j<60; j++){
sum+=time[j];
}
cout << "%d\n",sum);
}
else{
cout << "60\n");
}
}
return 0;
}