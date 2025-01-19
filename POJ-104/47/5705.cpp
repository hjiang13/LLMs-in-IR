#include <iostream>
using namespace std;
int main()
{
int i,n;
int num [100];
cin >> "%d",&n);
i=0;
while(i<n){
cin >> "%d",&num [i]);
i++;
}
i=n-1;
while(i>0){
cout << "%d ",num [i]);
i--;
}
cout << "%d",num [0]);
return 0;
}