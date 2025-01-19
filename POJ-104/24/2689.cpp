#include <iostream>
using namespace std;
int main(){
char max[50],min[50],a[50];
int n,i;
cin >> "%d",&n);
cin >> "%s",max);
strcpy(min,max);
for(i=2; i<=n; i++){
cin >> "%s",a);
if(strlen(a)>strlen(max)) strcpy(max,a);
if(strlen(a)<strlen(min)) strcpy(min,a);
}
cout << "%s\n",max);
cout << "%s\n",min);
return 0;
}