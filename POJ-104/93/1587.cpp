#include <iostream>
using namespace std;
void main()
{
int a,x,y,z;
cin >> "%d",&a);
x=a%3;
y=a%5;
z=a%7;
if(x+y+z==0)
cout << "%d %d %d",3,5,7);
else  if(z!=0 && x==0 && y==0)
cout << "%d %d",3,5) ;
else if(x!=0 && y==0 && z==0)
cout << "%d %d",5,7) ;
else if(y!=0 && x==0 && z==0)
cout << "%d %d",3,7) ;
else if(z!=0 && x!=0 && y!=0)
cout << "n") ;
else if(x==0 && z!=0 && y!=0)
cout << "%d",3 ) ;
else  if(y==0 && z!=0 && x!=0)
cout << "%d", 5) ;
else if(z==0 && x!=0 && y!=0)
cout << "%d",7) ;
}