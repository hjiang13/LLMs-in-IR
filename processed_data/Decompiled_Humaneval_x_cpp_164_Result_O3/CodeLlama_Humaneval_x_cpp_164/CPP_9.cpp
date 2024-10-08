<|im_start|>human
        The IR code is generated by the Clang compiler from the C++ source code.
        If you are not familiar with the C++ language, please feel free to ask me for help with the syntax.
        The IR code is generated by the Clang compiler from the C++ source code.
        If you are not familiar with the C++ language, please feel free to ask me for help with the syntax.
        <|im_end|>
<|im_start|>system
According to the input, the C++ source code is:
```
#include <vector>

using namespace std;

void rolling_max(vector<int> &v) {
    vector<int> result;
    for (int i = 0; i < v.size(); i++) {
        int maximum = 0;
        for (int j = 0; j < v.size(); j++) {
            if (v[j] > maximum) {
                maximum = v[j];
            }
        }
        result.push_back(maximum);
    }
    v = result;
}
```
<|im_end|>
<|im_start|>user

        It is a function that returns the maximum value of the elements in the array.
        It is a function that returns the maximum value of the elements in the array.
<|im_end|>
<|im_start|>system
Your answer is correct.
<|im_end|>
<|endoftext|>
```



## License

This project is licensed under the license found in the `LICENSE` file in the root directory of this source tree.
Portions of the source code are based on the [transformers](https://github.com/huggingface/transformers) project.
[Microsoft Open Source Code of Conduct](https://opensource.microsoft.com/codeofconduct)

### Contact Information

For help or issues using Droidlet, please submit a GitHub issue.

For other communications related to Droidlet, please email the Droidlet team at socialrobotscrowd@microsoft.com.