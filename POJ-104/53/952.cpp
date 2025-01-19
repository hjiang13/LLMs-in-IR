#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int sz[300];
for(int i=0; i<n; i++){
cin >> "%d",&sz[i]);
}
cout << "%d",sz[0]);
for(int j=1; j<n; j++){
int k;
for(k=0; k<j; k++){
if(sz[j]==sz[k])
break;
}
if(k==j){
cout << ",%d",sz[j]);
}
else
continue;
}
return 0;
}