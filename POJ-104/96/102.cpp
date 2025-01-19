#include <iostream>
using namespace std;
main()
{
char N[L];
cin >> "%s",N);
int i,r=0;
for(i=0; i<L; i++)
{
r=10*r+(N[i]-'0');
if(i==0)
;
else
if(i==1&&r/13==0)
;
else
cout << "%d",r/13);
r=r%13;
if(N[i+1]=='\0')
break;
}
if(i==0||(i==1&&r>9))
cout << "0");
cout << "\n");
cout << "%d",r);
}