function [ ] = loan_calculation(capital,time,percent,invest )
result = capital;
for i = 1:time
    result = result + result *( percent*time / (1200)) + invest;
end
if result >0
    disp('ur money in '); 
    disp(time); 
    disp(' months = '); 
    disp(result);
end
if result<=0 
    disp('smth wrong')
end
end

