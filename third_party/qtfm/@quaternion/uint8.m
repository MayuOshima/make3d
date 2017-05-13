function d = uint8(q)
% UINT8 Convert to unsigned 8-bit integer (obsolete).
% (Quaternion overloading of standard Matlab function.)

% Copyright � 2006 Stephen J. Sangwine and Nicolas Le Bihan.
% See the file : Copyright.m for further details.

error(['Conversion to uint8 from quaternion is not possible. ',...
       'Try convert(q, ''uint8'')'])

% Note: this function was replaced from version 0.9 with the convert
% function, because it is incorrect to provide a conversion function
% that returns a quaternion result.