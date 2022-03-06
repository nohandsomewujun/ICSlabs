/*
 * @Author       : Chivier Humber
 * @Date         : 2021-09-15 21:15:24
 * @LastEditors  : Chivier Humber
 * @LastEditTime : 2021-11-23 16:08:51
 * @Description  : file content
 */
#include "common.h"
#include "memory.h"

namespace virtual_machine_nsp {
    void memory_tp::ReadMemoryFromFile(std::string filename, int beginning_address) {
        // Read from the file
        // TO BE DONE
        std::ifstream inputfile;
        //read inline
        std::string readline;
        inputfile.open(filename);
        //记录当前操作的内存地址
        int setaddress = beginning_address;
        if (inputfile.is_open())
        {
            while(std::getline(inputfile,readline)) //getline读一行，遇到回车停止
            {
                //除去空格行
                while(1)
                {
                    if (readline.find(' ') == std::string::npos) break;
                    //从第一个‘ ’位置将其删除
                    readline = readline.replace(readline.find(' '),1,"");
                }
                memory[setaddress] = TranslateInstruction(readline);
                //地址增加
                setaddress++;
            }
        }
        else{
            for(int k = 0;k < 0xFFFF;k++)
            {
                memory[k] = 0;
            }
        }
    }

    int16_t memory_tp::GetContent(int address) const {
        // get the content
        // TO BE DONE
        return memory[address];
    }

    int16_t& memory_tp::operator[](int address) {
        // get the content
        // TO BE DONE
        return memory[address];
    }    
}; // virtual machine namespace
