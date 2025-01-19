#include <iostream>
using namespace std;
int Capple(int Nmonkey,int Nthrow)
{
int i,j,Napple;
for(j=1; ; j++){
Napple=j*Nmonkey+Nthrow;
for(i=1; i<Nmonkey&&Napple%(Nmonkey-1)==0; i++){
Napple=Napple/(Nmonkey-1)*Nmonkey+Nthrow;
}
if(i==Nmonkey){
return Napple;
}
}
}
int main()
{
int Napple,Nmonkey,Nthrow,i,j;
cin >> "%d%d",&Nmonkey,&Nthrow);
cout << "%d",Capple(Nmonkey,Nthrow));
return 0;
}