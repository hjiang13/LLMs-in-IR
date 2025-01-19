#include <iostream>
using namespace std;
int main()
{
int a,b;
void search(int,int);
cin >> "%d %d",&a,&b);
search(a,b);
}
void search(int a,int b)
{
if(a==b) cout << "%d",a);
else if(a>b)  search(a/2,b);
else search(a,b/2);
}