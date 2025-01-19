#include <iostream>
using namespace std;
int main()
{
int k;
cin >> "%d",&k);
int m[100],n[100],he[100];
int a[100][100];
int i,j,l,total;
for(i=0; i<k; i++){
cin >> "%d%d",&m[i],&n[i]);
for(j=0; j<m[i]; j++){
for(l=0; l<n[i]; l++){
cin >> "%d",&a[j][l]);
}
}
total=0;
for(l=0; l<n[i]; l++){
total=total+a[0][l]+a[m[i]-1][l];
}
for(j=1; j<m[i]-1; j++){
total=total+a[j][0]+a[j][n[i]-1];
}
he[i]=total;
}
for(i=0; i<k-1; i++){
cout << "%d\n",he[i]);
}
cout << "%d",he[k-1]);
return 0;
}