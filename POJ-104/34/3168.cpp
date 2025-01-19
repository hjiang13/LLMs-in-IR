#include <iostream>
using namespace std;
main()
{
unsigned int i;
cin >> "%d",&i);
do{
if(i%2==1&&i!=1)
i=3*i+1,cout << "%d*3+1=%d\n",(i-1)/3,i);
else if(i%2==0)
i=i/2,cout << "%d/2=%d\n",2*i,i);
else
;
}
while(i!=1);
cout << "End");
}