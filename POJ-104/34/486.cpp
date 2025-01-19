#include <iostream>
using namespace std;
int main(){
int n,i,a[14444];
cin >> "%d",&n);
a[0]=n;
i=0;
while(n>-1){
n=a[i]%2;
if(n==0){
a[i+1]=a[i]/2;
cout << "%d/2=%d\n",a[i],a[i+1]);
}
else if(n==1&&a[i]!=1){
a[i+1]=3*a[i]+1;
cout << "%d*3+1=%d\n",a[i],a[i+1]);
}
else if(a[i]==1){
cout << "End\n");
break; }
i++;
}
return 0;
}