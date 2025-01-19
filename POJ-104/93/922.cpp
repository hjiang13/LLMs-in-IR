#include <iostream>
using namespace std;
void main()
{
int i,j=0;
cin >> "%d",&i);
if(!(i%3)){
cout << "3");
j++;
}
if(!(i%5)){
if(j)
cout << " ");
cout << "5");
j++;
}
if(!(i%7)){
if(j)
cout << " ");
cout << "7");
j++;
}
if(!j)
cout << "n");
}