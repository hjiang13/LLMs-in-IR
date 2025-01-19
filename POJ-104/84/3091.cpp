#include <iostream>
using namespace std;
int main()
{
int n,i,max,min,e,k;
i=0;
k=1;
cin >> "%d\n",&n);
int number[n];
for(i=0; i<=n-1; i++){
cin >> "%d\n",&(number[i]));
}
for(k=1; k<=n; k++){
for(i=0; i<=n-1-k; i++){
if(number[i]>number[i+1]){
e=number[i+1];
number[i+1]=number[i];
number[i]=e;
}
}
}
cout << "%d\n%d\n",number[n-1],number[n-2]);
return 0;
}