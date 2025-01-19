#include <iostream>
using namespace std;
int main()
{
int n , a[300] , shifouchuxian ;
cin >> "%d",&n);
for(int i = 0; i<n; i++)
cin >> "%d",&a[i]);
cout << "%d",a[0]);
for(int i = 1; i<n; i++)
{
shifouchuxian = 0;
for(int j = 0; j<i; j++)
{
if(a[j] == a[i])                        				shifouchuxian += 1;                          		}
if(shifouchuxian == 0)
cout << ",%d",a[i]);                        	}
return 0;
}