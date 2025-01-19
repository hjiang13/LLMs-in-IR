#include <iostream>
using namespace std;
int main()
{
int a, max, sec=-1, i;
char s;
cin >> "%d", &max);
for(i=0; i<300; i++)
{
cin >> "%c", &s);
if(s=='\n') break;
cin >> "%d", &a);
if(a>max){
sec=max; max=a; }
else if(a==max) continue;
else
{
if(a>sec)
{
sec=a;
}
}
}
if(sec==-1)
{
cout << "No");
}
else if(max==sec)
{
cout << "No");
}
else
{
cout << "%d", sec);
}
return 0;
}