#include <iostream>
using namespace std;
int main(){
int i,n,j;
char s[100][11],z[11];
int g[100],c;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s %d",s[i],&g[i]);
}
for(i=0; i<n; i++){
for(j=1; j<n-i; j++){
if(g[j-1]<g[j]&&g[j]>=60){
strcpy(z,s[j-1]); strcpy(s[j-1],s[j]); strcpy(s[j],z);
c=g[j-1]; g[j-1]=g[j]; g[j]=c;
}
}
}
for(i=0; i<n-1; i++){
cout << "%s\n",s[i]);
}
if(i==n-1){
cout << "%s",s[i]);
}
return 0;
}