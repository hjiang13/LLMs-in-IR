#include <iostream>
using namespace std;
int main()
{
int n,i,k,sum=0;
cin >> "%d",&n);
int x[n];
for(i=0; i<n; i++){
cin >> "%d",&x[i]);
for(k=0; k<i; k++){
if(x[k]==x[i]){
i--;
n--;
break;
}
}
}
cout << "%d",x[0]);
for(i=1; i<n; i++){
cout << " %d",x[i]);
}
return 0;
}