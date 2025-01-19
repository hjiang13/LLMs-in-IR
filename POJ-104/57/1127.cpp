#include <iostream>
using namespace std;
int main(){
int n,i,k,j;
int m;
cin >> "%d",&n);
char dc[50];
for(i=0; i<n; i++){
cin >> "%s",dc);
// cout << "%s",dc);
m=strlen(dc)-1;
//cout << "%d",m);
if(dc[m]=='g'){
dc[m-2]=0;
}
else dc[m-1]=0;
cout << "%s\n",dc);
}
}