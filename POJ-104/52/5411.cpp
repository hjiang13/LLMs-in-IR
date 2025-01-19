#include <iostream>
using namespace std;
int main()
{
int t[105];
int n,m;
int *tt[105]; //????>_<
cin >> "%d%d",&n,&m);
for(int i = 1; i <= n; i ++){
cin >> "%d",&t[i]);
tt[i] = &t[i]; //???
}
for(int i = 1; i <= m; i ++){
int p = *tt[n];
for(int j = n; j >= 2; j --)
*tt[j] = *tt[j-1]; //??????= =
*tt[1] = p;
}
cout << "%d",t[1]);
for(int i =2; i <= n; i ++) cout << " %d",t[i]);
cout << "\n");
return 0;
}