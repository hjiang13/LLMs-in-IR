#include <iostream>
using namespace std;
/*
* febonacci.cpp
*?? - ??????
??
?????????????: ?????????????1????????????2?????
???????a???????????a??????
????
?1?????????n?????n???????????1?????????a(1 <= a <= 20)
????
n????????????????????????????????a?????
????
4
5
2
19
1
????
5
1
4181
1
*  Created on: 2013-9-27
*      Author: ???
*/
int main()
{
int x[20]={
1,1}
; //feibonacci??
for(int i=2; i<20; i++)
x[i]=x[i-1]+x[i-2];
int n=0;
cin >> n;
int a[n];
for(int i=0; i<n; i++)
cin >> a[i];
for(int i=0; i<n; i++)
cout << x[a[i]-1] << endl;
return 0;
}