#include <iostream>
using namespace std;
/**
* ? ? ?: ???????
* ?    ?????
* ????: 2010?12?15?
* ??????????????????
*/
void f(char *, char *, int); 	//????
int main()
{
char a[101], b[101]; 		//??????a????????b????????
cin.getline(a,101);
int len = strlen(a); 		//?????????
f(a,b,len); 					//????
return 0;
}
void f(char *p, char *q, int len)		//???????????????
{
int i;
char *m = NULL, *n = NULL; 			//??????m?n????a?b?????
m = p;
n = q;
for ( ;  p < m + len - 1;  p++, q++ )	//?????????????
*q = *p + *(p+1);
*q = *p + *m;
*(q+1) = '\0'; 				//?????????????'\0',?????
for ( i = 0;  i < len;  i++ )
cout << *(n+i);
cout << endl;
}