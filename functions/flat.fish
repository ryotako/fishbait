function flat
	set -l buf
  set -l i 0

	while read -al line
    set buf $buf $line
    set i (math $i+1)

    if test "$i" -eq "$argv[1]"
      echo $buf

      set buf 
      set i 0
    end
  end

  if test $i -ne 0
    echo $buf
  end
end
