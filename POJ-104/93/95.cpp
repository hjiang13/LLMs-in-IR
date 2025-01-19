#include <iostream>
using namespace std;
void main()
{
int n;
cin >> "%d",&n);
if(n%105==0){
cout << "3 5 7\n");
}
else if(n%35==0&&n%3!=0){
cout << "5 7\n");
}
else if(n%15==0&&n%7!=0){
cout << "3 5\n");
}
else if(n%21==0&&n%5!=0){
cout << "3 7\n");
}
else if(n%3==0&&n%35!=0){
cout << "3\n");
}
else if(n%5==0&&n%21!=0){
cout << "5\n");
}
else if(n%7==0&&n%15!=0){
cout << "7\n");
}
else{
cout << "n\n");
}
}