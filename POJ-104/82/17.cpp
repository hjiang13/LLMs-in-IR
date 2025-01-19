#include <iostream>
using namespace std;
int main()
{
int n,i,j,k,a[100],b[100],max;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d",&a[i],&b[i]);
}
max=0;
j=0;
for(k=0; k<n; k++){
if(a[k]<=140&&a[k]>=90&&b[k]>=60&&b[k]<=90)
j++;
else{
if(j>max)
max=j;
j=0;
}
}
if(j>max)
max=j;
cout << "%d\n",max);
return 0;
}