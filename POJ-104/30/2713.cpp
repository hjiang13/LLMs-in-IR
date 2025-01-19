#include <iostream>
using namespace std;
int main()
{
int n,i;
int sum=0;
cin >> "%d",&n);
for(i=0; i<=n; i++){
if(i%7==0||i%10==7||i==71||i==72||i==73||i==74||i==75||i==76||i==78||i==79){
continue;
}
sum+=i*i;
}
cout << "%d",sum);
return 0;
}