#include <iostream>
using namespace std;
int main()
{
int n, m;
cin >> "%d%d", &n,&m);
int*num=(int*)malloc(sizeof(int)*(n+m));
for(int i=m; i<m+n; i++) {
cin >> "%d", &num[i]);  }
for(int i=n; i<m+n; i++) {
num[i-n]=num[i];  }
cout << "%d", num[0]);
for(int i=1; i<n; i++) {
cout << " %d", num[i]);  }
free(num);
return 0;
}