#include <iostream>
using namespace std;
int main(){
int n,i,j;
int bn[1000];
char an[1000][21];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%s",an[i]);
for(i=0; i<n; i++)
bn[i]=strlen(an[i]);
for(i=0; i<n; i++){
if(an[i][0]<65||(an[i][0]>90&&an[i][0]<95)||an[i][0]==96||an[i][0]>122){
cout << "no\n");
continue;
}
else{
for(j=1; j<bn[i]; j++){
if(an[i][j]<48||(an[i][j]>=58&&an[i][j]<=64)||(an[i][j]>=91&&an[i][j]<=94)||an[i][j]==96||an[i][j]>=123){
cout << "no\n");
break;
}
if(j==bn[i]-1)
cout << "yes\n");
}
}
}
return 0;
}