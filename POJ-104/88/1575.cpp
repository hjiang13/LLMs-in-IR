#include <iostream>
using namespace std;
//???????
//???2010.12.13
//??????
//???1000012856
int main()
{
char str[31], *p; 				//str??????*p??
gets(str); 						//????????str
int l = strlen(str); 			//l??????
p = str; 						//*p?str???
if(*p >= '0' && *p <= '9')		//??str????????????
cout << *p;
p = str +1; 						//p??str?????
while(p < str + l)
{
if(*p >= '0' && *p <= '9')	//????????????
cout << *p;
//???????????????????????????????????????
else if(*(p - 1) >= '0' && *(p - 1) <= '9' && !(*p >= '0' && *p <= '9'))
cout << endl;
//????????????????
p++;
}
cout << endl;
return 0;
}