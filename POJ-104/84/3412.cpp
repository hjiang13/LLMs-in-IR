#include <iostream>
using namespace std;
int main()
{
int n,a[100],b,c,i;
cin >> "%d",&n);
cin >> "%d",&a[0]);
for(i=1; i<n; i++){
cin >> "%d",&(a[i]));
if((a[i-1])<(a[i])){
b=a[i];
}
}
c=a[0];
for(i=0; i<n; i++){
if(c<a[i]&&a[i]<b){
c=a[i];
}
}
cout << "%d\n",b);
cout << "%d\n",c);
return 0;
}