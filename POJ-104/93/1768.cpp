#include <iostream>
using namespace std;
void main()
{
int x,i;
cin >> "%d",&x);
i=0;
if(x%3==0) cout << "3");
else i++;
if(x%(3*5)==0) cout << " ");
if(x%5==0) cout << "5");
else i++;
if(x%(5*7)==0) cout << " ");
if(x%(3*7)==0&&x%5!=0) cout << " ");
if(x%7==0) cout << "7");
else i++;
if(i==3) cout << "n");
}