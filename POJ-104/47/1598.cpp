#include <iostream>
using namespace std;
int main()
{
int n,zheng[100];
int i;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&zheng[n-i-1]);
}
for(i=0; i<n; i++){
if(i<n-1){
cout << "%d ",zheng[i]);
}
else if(i==n-1){
cout << "%d",zheng[i]);
}
}
return 0;
}