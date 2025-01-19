#include <iostream>
using namespace std;
void main()
{
int i,a=0,b=0,c=0;
cin >> "%d",&i);
if(i%3==0) a=1;
if(i%5==0) b=1;
if(i%7==0) c=1;
if(a&&b&&c) cout << "3 5 7");
if(a&&b&&!c) cout << "3 5");
if(a&&c&&!b) cout << "3 7");
if(!a&&b&&c) cout << "5 7");
if(a&&!b&&!c) cout << "3");
if(!a&&b&&!c) cout << "5");
if(!a&&!b&&c) cout << "7");
if(!a&&!b&&!c) cout << "n");
}