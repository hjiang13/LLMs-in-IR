#include <iostream>
using namespace std;
//****************************
//**Title:?????        **
//**Author:???1300017687 **
//**Date?2013.11.27        **
//**File?2.cpp             **
//****************************
//????????apple?????basket?????????
int total(int apple, int basket); 		//apple?????basket??????????
int noempty(int apple, int basket); 		//apple?????basket????????????????
int withempty(int apple, int basket); 	//apple?????basket????????????????????
int main()
{
int t, m, n; 						//t???????
cin >> t;
for (int i = 1;  i <= t ;  i++)		//??????
{
cin >> m >> n;
cout << total(m , n) << endl; 	//??total????
}
}
int total(int apple, int basket)
{
return withempty(apple, basket)+ noempty(apple, basket); 	//total???noempty?withempty??
}
int noempty(int apple, int basket)		//apple?????basket????????????????
{
if (apple < basket)					//??????????????????0
return 0;
else if (apple == basket)			//??????????????????
return 1;
else								//????????
return total(apple - basket , basket); 	//????apple-basket?????basket?????????
}
int withempty(int apple, int basket)	//???????????
{
if (basket <= 1)					//??????????1????????0
return 0;
else								//????????
return total(apple , basket - 1); 	//????apple?????basket-1?????????
}