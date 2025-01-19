#include <iostream>
using namespace std;
int main()
{
int a;
char n;
cin >> "%d",&a);
if(a%3==0&&a%5==0&&a%7==0)cout << "%s","3 5 7");
else if(a%3==0&&a%5==0)cout << "%s","3 5");
else if(a%3==0&&a%7==0)cout << "%s","3 7");
else if(a%7==0&&a%5==0)cout << "%s","5 7");
else if(a%3==0)cout << "%c",'3');
else if(a%5==0)cout << "%c",'5');
else if(a%7==0)cout << "%c",'7');
else cout << "%c",'n');
return 0;
}