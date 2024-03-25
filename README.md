# DECODER2TO4
# AIM:
To simulate and synthesis Decoder 2 to 4 using Vivado software.
# APPARATUS REQUIRED:
Vivado 2023.1 software.

# Truth Table and Circuit Diagram
![image](https://github.com/RESMIRNAIR/DECODER2TO4/assets/154305926/e565d523-f8b2-4e01-8888-0eed4d07ec24)
# Program:
      module decoder24_gate(d0,d1,d2,d3,a,b);
      input a,b;
      output d0,d1,d2,d3;
      wire an0,an1;
      not n1(an0,a);
      not n2(an1,b);
      and n3(d0,an0,an1);
      and n4(d1,a,an1);
      and n5(d2,b,an0);
      and n6(d3,a,b);
      endmodule
# Elaborated Design:
<img width="960" alt="Screenshot 2024-03-25 223740" src="https://github.com/DeepanAnbazhagan/DECODER2TO4/assets/164902865/64e31306-e98d-42b5-875b-7026ed079a82">

# Output: 
<img width="960" alt="Screenshot 2024-03-25 223810" src="https://github.com/DeepanAnbazhagan/DECODER2TO4/assets/164902865/764f19d1-af73-4853-b782-6e8d6d43e284">

# RESULT:
Thus the simulate and synthesis of Decoder 2 to 4 is verified successfully by using Vivado software.


