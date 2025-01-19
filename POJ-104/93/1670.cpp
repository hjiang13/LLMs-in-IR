#include <iostream>
using namespace std;
int main()
{
int a;
cin >> "%d",&a);
if (a%3==0 && a%5==0 && a%7==0){
cout << "3 5 7\n");
}
else if(a%3==0 && a%5==0 && a%7==1 | a%7==2 | a%7==3  | a%7==4 | a%7==5 | a%7==6){
cout << "3 5\n");
}
else if(a%3==0 && a%5==1 | a%5==2 | a%5==3 | a%5==4 && a%7==0){
cout << "3 7\n");
}
else if (a%3==1 | a%3==2 && a%5==0 && a%7==0){
cout << "5 7\n");
}
else if (a%3==1 | a%3==2 && a%5==1 | a%5==2 | a%5==3 | a%5==4 && a%7==0){
cout << "7\n");
}
else if(a%3==1 | a%3==2 && a%5==0 && a%7==1 | a%7==2 | a%7==3  | a%7==4 | a%7==5 | a%7==6){
cout << "5\n");
}
else if(a%3==0 && a%5==1 | a%5==2 | a%5==3 | a%5==4 && a%7==1 | a%7==2 | a%7==3  | a%7==4 | a%7==5 | a%7==6){
cout << "3\n");
}
else{
cout << "n\n");
}
return 0;
}