#include <iostream>
using namespace std;
void main()
{
int a;
cin >> "%d",&a);
if (a<10)
cout << "%d",a);
else if (a<100)
cout << "%d",10*(int)(a-10*(int)(a/10))+(int)(a/10));
else if (a<1000)
cout << "%d",100*(int)(a-10*(int)(a/10))+10*(int)((a-100*(int)(a/100))/10)+(int)(a/100));
else if (a<10000)
cout << "%d",1000*(int)(a-10*(int)(a/10))+100*(int)((a-100*(int)(a/100))/10)+10*(int)((a-1000*(int)(a/1000))/100)+(int)(a/1000));
else if (a<100000)
cout << "%d",10000*(int)(a-10*(int)(a/10))+1000*(int)((a-100*(int)(a/100))/10)+100*(int)((a-1000*(int)(a/1000))/100)+10*(int)((a-10000*(int)(a/10000))/1000)+(int)(a/10000));
}