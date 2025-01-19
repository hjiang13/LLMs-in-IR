#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
if(n%3==0 && n%5==0 && n%7==0){
cout << "3 5 7");
return 0;
}
else if(n%3==0 && n%5==0){
cout << "3 5");
return 0;
}
else if(n%3==0 && n%7==0){
cout << "3 7");
return 0;
}
else if(n%5==0 && n%7==0){
cout << "5 7");
return 0;
}
else if(n%3==0 ){
cout << "3");
return 0;
}
else if( n%5==0){
cout << "5");
return 0;
}
else if(n%7==0){
cout << "7");
return 0;
}
else
cout << "n");
return 0;
}