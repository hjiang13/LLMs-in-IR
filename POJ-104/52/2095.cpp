#include <iostream>
using namespace std;
int main(){
int n,m,i;
int s[100];
cin >> "%d %d",&n,&m);
getchar();
for(i=0; i<n; i++){
cin >> "%d",&(s[i]));
getchar();
}
for(i=n-m; i<n; i++){
cout << "%d ",s[i]);
getchar();
}
for(i=0; i<n-m-1; i++){
cout << "%d ",s[i]);
getchar();
}
i=n-m-1;
cout << "%d",s[i]);
return 0;
}