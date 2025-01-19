#include <iostream>
using namespace std;
void main()
{
int x;
cin >> "%d",&x);
if(fmod(x,3)==0 && fmod(x,5)==0 && fmod(x,7)==0)
cout << "%d %d %d\n",3,5,7);
if(fmod(x,3)==0 && fmod(x,5)==0 && fmod(x,7)!=0)
cout << "%d %d\n",3,5);
if(fmod(x,5)==0 && fmod(x,7)==0 && fmod(x,3)!=0)
cout << "%d %d\n",5,7);
if(fmod(x,3)==0 && fmod(x,7)==0 && fmod(x,5)!=0)
cout << "%d %d\n",3,7);
if(fmod(x,3)==0 && fmod(x,5)!=0 && fmod(x,7)!=0)
cout << "%d\n",3);
if(fmod(x,3)!=0 && fmod(x,5)==0 && fmod(x,7)!=0)
cout << "%d\n",5);
if(fmod(x,3)!=0 && fmod(x,5)!=0 && fmod(x,7)==0)
cout << "%d\n",7);
if(fmod(x,3)!=0 && fmod(x,5)!=0 && fmod(x,7)!=0)
cout << "%c\n",'n');
}