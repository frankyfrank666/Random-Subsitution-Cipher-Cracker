function secret = Encrypt(Plain,encyptKey)
    Plain = char2double(Plain);
    secret = encyptKey(Plain);
    secret = double2char(secret);
end