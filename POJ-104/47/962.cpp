#include <iostream>
using namespace std;
int main(){
int n;
int number[NUMBER];
cin >> "%d", &n);
int i=0;
int a;
while(i<n){
cin >> "%d", &a);
number[i]=a;
i++;
}
while((n-1)>=0){
if((n-1)>0){
cout << "%d ", number[n-1]);
n--;
}
else{
cout << "%d", number[0]);
n--;
}
}
return 0;
cin >> "%d",1);
}