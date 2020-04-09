data = [
    1 2 1 3;
    2 1 2 1;
    1 2 2 2;
    1 1 1 1;
    1 1 1 1;
    2 1 2 1;
    3 1 2 2;
    1 1 2 2;
    1 1 1 1;
    3 2 2 2;
    2 1 1 2;
    1 1 1 3;
    2 1 1 1;
    1 1 1 1;
    1 1 2 1;
    2 2 2 2;
    2 2 1 1;
    2 2 1 3;
    3 1 1 1;
    3 1 2 2;
    ];
label = [0;1;0;1;1;1;0;1;1;0;0;1;1;1;1;0;1;0;1;0;];
sampel = [1 1 2 2;
          2 1 2 3;
          3 1 1 1;
          1 1 1 1;
          3 2 2 2;
    ];
x = 0;
k = 3;
a = fitcknn(data,label,'NumNeighbors',k);
while x<=4;
    x = x+1;
    hasil = predict(a,sampel(x,:));
    if x == 1
        nama = "adam";
        else if x == 2
            nama = "idris";
            else if x == 3
                nama = "nuh";
                else if x == 4
                    nama = "hud";
                    else
                        nama = "soleh";
        end
        end
        end
        end
if hasil == 1
    hasil = "Direkomendasikan";
else 
    hasil = "Tidak Direkomendasikan";
end
fprintf('hasil dari %s adalah %s \n',nama,hasil)
        end

