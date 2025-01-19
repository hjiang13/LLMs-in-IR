#include <iostream>
using namespace std;
main()
{
int n,A,B,Aw=0,Bw=0;
cin >> "%d",&n);
while(n--)
{
cin >> "%d%d",&A,&B);
if(A==0)
{
if(B==1)
Aw++;
else if(B==2)
Bw++;
}
else if(A==1)
{
if(B==2)
Aw++;
else if(B==0)
Bw++;
}
else
{
if(B==0)
Aw++;
else if(B==1)
Bw++;
}
}
if(Aw>Bw)
cout << "A");
else if(Aw<Bw)
cout << "B");
else
cout << "Tie");
}