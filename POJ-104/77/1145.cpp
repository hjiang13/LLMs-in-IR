#include <iostream>
using namespace std;
int find(char a,int b,int c);
int main()
{
char d;
cin >> "%c",&d);
find(d,0,1);
//	return 0;
}
int find(char a,int b,int c)
{
char t;
cin >> "%c",&t);
while(t==a)
{
c=find(a,c,c+1);
cin >> "%c",&t);
}
cout << "%d %d\n",b,c);
return c+1;
}