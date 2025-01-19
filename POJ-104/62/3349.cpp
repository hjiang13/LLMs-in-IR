#include <iostream>
using namespace std;
int main()
{
char str[255];
char words[255][255];
int index = 0;
// ????
while (cin >> "%s", str))
{
strcpy(words[index++], str);
char c = getchar();
if (c == '\n')
break;
}
//// ??
//for (int i = 1;  i < index;  i++)
//{
//	for (int j = 0;  j < index-i;  j++)
//	{
//		if (strcmp(words[j], words[j+1]) > 0)
//		{
//			strcpy(str, words[j+1]);
//			strcpy(words[j+1], words[j]);
//			strcpy(words[j], str);
//		}
//	}
//}
//// ??????
//char newWords[255][255];
//int newIndex = 0;
//strcpy(newWords[newIndex++], words[0]);
//for (int i = 1;  i < index;  i++)
//{
//	//cout << "%s\n", words[i]);
//	if (strcmp(words[i], words[i-1]) != 0)
//	{
//		strcpy(newWords[newIndex++], words[i]);
//	}
//}
// ????
for (int i = 0;  i < index;  i++)
{
cout << "%s", words[i]);
if (i == index-1)
cout << "\n");
else
cout << " ");
}
return 0;
}