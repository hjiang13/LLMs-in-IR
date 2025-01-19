#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,m,i;
int s[50];
cin >> "%d %d\n",&n,&m);
for(i=0; i<n; i++){
cin >> "%d",&s[i]);
}
int *p;
p=&s[n-1];
for(i=0; i<m+n; i++){
p++;
*p=s[i];
}
cout << "%d",s[n-m]);
for(i=n-m+1; i<2*n-m; i++){
cout << " %d",s[i]);
}
return 0;
}