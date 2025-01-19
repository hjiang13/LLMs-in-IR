#include <iostream>
using namespace std;
int main()
{
int m,i,j,k=0;
char q;
cin >> "%d",&m);
for(i=0; i<m; i++){
for(j=0; j<200; j++){
cin >> "%c",&q);
switch(q)
{
case'A':cout << "T");
break;
case'T':cout << "A");
break;
case'C':cout << "G");
break;
case'G':cout << "C");
break;
default :cout << "\n");
}
}
}
return 0;
}