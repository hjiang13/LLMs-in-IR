#include <iostream>
using namespace std;
main()
{
int x;
cin >> "%d",&x);
if(x%3==0&&x%5==0&&x%7==0) cout << "3 5 7");
else{
if(x%3==0&&x%5==0) cout << "3 5"); if(x%3==0&&x%7==0) cout << "3 7"); if(x%7==0&&x%5==0) cout << "5 7");  }
if(x%3==0&&x%5&&x%7) cout << "3");   if(x%5==0&&x%3&&x%7) cout << "5"); if(x%7==0&&x%5&&x%3) cout << "7");
if(x%3&&x%5&&x%7) cout << "n");
return 0;
}