#include <iostream>
using namespace std;
int main()
{
int a,b,c,i;
cin >> "%d",&i);
a=i%3==0;
b=i%5==0;
c=i%7==0;
if(a+b+c==3) cout << "3 5 7\n");
else if(a+b==2) cout << "3 5\n");
else if(a+c==2) cout << "3 7\n");
else if(b+c==2) cout << "5 7\n");
else if(a==1) cout << "3\n");
else if(b==1) cout << "5\n");
else if(c==1) cout << "7\n");
else cout << "n\n");
return 0;
}