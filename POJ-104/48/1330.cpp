#include <iostream>
using namespace std;
int main()
{
int m, n;
cin >> "%d%d",&m, &n);
if(n==4){
cout << "%d %d %d %d %d %d %d %d %d\n",m,4*m,10*m,16*m,19*m,16*m,10*m,4*m,m);
cout << "%d %d %d %d %d %d %d %d %d\n",4*m,20*m,52*m,88*m,104*m,88*m,52*m,20*m,4*m);
cout << "%d %d %d %d %d %d %d %d %d\n",10*m,52*m,142*m,244*m,292*m,244*m,142*m,52*m,10*m);
cout << "%d %d %d %d %d %d %d %d %d\n",16*m,88*m,244*m,428*m,512*m,428*m,244*m,88*m,16*m);
cout << "%d %d %d %d %d %d %d %d %d\n",19*m,104*m,292*m,512*m,616*m,512*m,292*m,104*m,19*m);
cout << "%d %d %d %d %d %d %d %d %d\n",16*m,88*m,244*m,428*m,512*m,428*m,244*m,88*m,16*m);
cout << "%d %d %d %d %d %d %d %d %d\n",10*m,52*m,142*m,244*m,292*m,244*m,142*m,52*m,10*m);
cout << "%d %d %d %d %d %d %d %d %d\n",4*m,20*m,52*m,88*m,104*m,88*m,52*m,20*m,4*m);
cout << "%d %d %d %d %d %d %d %d %d\n",m,4*m,10*m,16*m,19*m,16*m,10*m,4*m,m); }
if(n==1){
cout << "0 0 0 0 0 0 0 0 0\n");
cout << "0 0 0 0 0 0 0 0 0\n");
cout << "0 0 0 0 0 0 0 0 0\n");
cout << "0 0 0 %d %d %d 0 0 0\n",m,m,m);
cout << "0 0 0 %d %d %d 0 0 0\n",m,2*m,m);
cout << "0 0 0 %d %d %d 0 0 0\n",m,m,m);
cout << "0 0 0 0 0 0 0 0 0\n");
cout << "0 0 0 0 0 0 0 0 0\n");
cout << "0 0 0 0 0 0 0 0 0\n"); }
if(n==2){
cout << "0 0 0 0 0 0 0 0 0\n");
cout << "0 0 0 0 0 0 0 0 0\n");
cout << "0 0 %d %d %d %d %d 0 0\n",m,2*m,3*m,2*m,m);
cout << "0 0 %d %d %d %d %d 0 0\n",2*m,6*m,8*m,6*m,2*m);
cout << "0 0 %d %d %d %d %d 0 0\n",3*m,8*m,12*m,8*m,3*m);
cout << "0 0 %d %d %d %d %d 0 0\n",2*m,6*m,8*m,6*m,2*m);
cout << "0 0 %d %d %d %d %d 0 0\n",m,2*m,3*m,2*m,m);
cout << "0 0 0 0 0 0 0 0 0\n");
cout << "0 0 0 0 0 0 0 0 0\n"); }
if(n==3){
cout << "0 0 0 0 0 0 0 0 0\n");
cout << "0 %d %d %d %d %d %d %d 0\n",m,3*m,6*m,7*m,6*m,3*m,m);
cout << "0 %d %d %d %d %d %d %d 0\n",3*m,12*m,24*m,30*m,24*m,12*m,3*m);
cout << "0 %d %d %d %d %d %d %d 0\n",6*m,24*m,51*m,63*m,51*m,24*m,6*m);
cout << "0 %d %d %d %d %d %d %d 0\n",7*m,30*m,63*m,80*m,63*m,30*m,7*m);
cout << "0 %d %d %d %d %d %d %d 0\n",6*m,24*m,51*m,63*m,51*m,24*m,6*m);
cout << "0 %d %d %d %d %d %d %d 0\n",3*m,12*m,24*m,30*m,24*m,12*m,3*m);
cout << "0 %d %d %d %d %d %d %d 0\n",m,3*m,6*m,7*m,6*m,3*m,m);
cout << "0 0 0 0 0 0 0 0 0\n"); }
return 0;
}