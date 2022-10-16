function plain = Decrypt(Secret,decyptKey)
    Secret = char2double(Secret);
    plain = decyptKey(Secret);
    plain = double2char(plain);
end