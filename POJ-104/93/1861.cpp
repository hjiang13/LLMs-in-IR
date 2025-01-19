#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int a,i=0,j,b[3];
cin >> "%d",&a);
if (a%3==0)
{
b[i]=3;
i++;
}
if (a%5==0)
{
b[i]=5;
i++;
}
if (a%7==0)
{
b[i]=7;
i++;
}
if (a%3!=0&&a%5!=0&&a%7!=0)
{
cout << "n");
}
for (j=0; j<i; j++)
{
cout << "%d",b[j]);
if (j<i-1){
cout << " "); }
}
cout << "\n");
return 0;
}