function sage_const = sage_set_const(T, F, A, AoD, L, N, FI, TI, AS, DS, TR, AR, AoDR, DR, UR,c)
% SAGE_SET_CONST: Set parameters for SAGE.
    sage_const = struct('T', T, 'F', F, 'A', A, 'D', AoD, 'L', L, 'N', N, ...
        'frequency_interval', FI, 'time_interval', TI, 'antenna_spatio', AS, 'aod_spatio',DS,...
        'tof_range', TR, 'aoa_range', AR, 'aod_range', AoDR, 'doppler_range', DR, ...
        'update_ratio', UR,'c',c);
end