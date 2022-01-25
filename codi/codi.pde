int sequencial (int [] array, int clau) {
    for (int i = 0; i < array.length; i ++ ) 
        if (array[i] == clau ) 
            return i;
    return -1;
}
