#include <iostream>
using namespace std;
int main()
{
int n,k,i,j,c,a[1000],b[1000];
cin >> "%d%d",&n,&k);
j=0;
c=0;
for(i=0; i<n; i++){
cin >> "%d",&a[i]);
b[j]=k-a[i];
j++;
}
for(j=0; j<n; j++){
for(i=0; i<n; i++){
if(b[j]==a[i]){
c++;
}
}
}
if(c!=0){
cout << "yes");
}
else{
cout << "no");
}
return 0;
}