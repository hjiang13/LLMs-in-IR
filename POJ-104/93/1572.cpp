#include <iostream>
using namespace std;
int main()
{
int n;
int t=0;
cin >> "%d",&n);
if (n % 3==0){
cout << "%d",3);
t++;
}
if (n % 5==0){
if (t){
cout << " ");
}
cout << "5");
t++;
}
if (n % 7==0){
if (t){
cout << " ");
}
cout << "%d",7);
t++;
}
if (t==0){
cout << "n");
}
cout << "\n");
return 0;
}