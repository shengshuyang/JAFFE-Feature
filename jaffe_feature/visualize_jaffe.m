for i = 5%:30:200
    figure;
    cdata = imread(allnames{i});
    imshow(cdata);
    hold on;
    f = reshape(allfeatures(i,:),2,77)';
    h = scatter(f(:,1),f(:,2),5*ones(77,1),'o','filled');
    hold on;
    text(f(:,1),f(:,2),idx,'Color',[1 1 1]);
    l = alllabels(i);
    if l == 0
        title('Neutral');
    elseif l == 1
        title('Happy');
    elseif l == 2
        title('Sad');
    elseif l == 3
        title('Surprised');
    elseif l == 4
        title('Angry');
    elseif l == 5
        title('Disgust');
    elseif l == 6
        title('Fear');
    end
end