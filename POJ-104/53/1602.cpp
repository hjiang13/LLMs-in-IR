#include <iostream>
using namespace std;
int main(){
int n,number[300],i,j;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&number[i]);
}
for(i=0; i<n; i++){
for(j=i+1; j<n; j++){
if(number[i]==number[j])
number[j]=-3;
}
}
cout << "%d",number[0]);
for(i=1; i<n; i++){
if(number[i]>-1)
cout << ",%d",number[i]);
}
return 0;
}