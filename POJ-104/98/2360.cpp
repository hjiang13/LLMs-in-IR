#include <iostream>
using namespace std;
int main(){
int n,i,k=0,M=-1,j;
char a[1000][100];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%s",a[i]);
while(1){
for(j=k; j<n; j++){
M+=strlen(a[j])+1;
if(j==k)
cout << "%s",a[j]);
else if(M<81)
cout << " %s",a[j]);
else{
cout << "\n");
M=-1;
k=j;
break;
}
}
if(j==n)
break;
}
return 0;
}