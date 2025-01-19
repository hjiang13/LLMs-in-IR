#include <iostream>
using namespace std;
main()
{
int a,b,c,n,m,A,B;
int x[210][2];
cin >> "%d",&n);
for(a=0; a<=n-1; a++)
cin >> "%d %d",&x[a][0],&x[a][1]);
A=0;
B=0;
for(a=0; a<=n-1; a++)
{
if((x[a][0]==(x[a][1]+1))||(x[a][0]==(x[a][1]-2)))
B++;
else if((x[a][0]==(x[a][1]-1))||(x[a][0]==(x[a][1]+2)))
A++;
else;
}
if(A>B)
cout << "A");
else if(A<B)
cout << "B");
else
cout << "Tie");
}