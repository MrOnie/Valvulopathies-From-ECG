function plot_PCG(signal_struct)
    figure
    plot(signal_struct.filtered_data);
    title(strcat('Registro de audio "', signal_struct.signal_name, '": ', signal_struct.text_result));
end