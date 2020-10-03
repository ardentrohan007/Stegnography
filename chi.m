X = imread ( 'lena128.bmp' ) ;
S1 = size ( X )
S = prod(S1)




figure,fplot ( @(a)chi2stat(X,a), [ 100 S ] ),title('Chi Square Statistics of the cover image') ;
print -dpng 'ChiCoverStat.png' ;
figure,fplot ( @(a)chi2p(X,a), [ 100 S ] ),title('Chi Square Probabilty Distribution of the cover image') ;
print -dpng 'ChiCoverProb.png' ;

Y1 = imread ( 'g128_001.bmp' ) ;
%Message length: 9830.  Image size: 384 x 256 (98304 pixels).
figure,fplot ( @(a)chi2stat(Y1,a), [ 100 S ] ),title('Chi Square Statistics of the image after 10% embedding ') ;
print -dpng 'ChiStegoStat1.png' ;
figure,fplot ( @(a)chi2p(Y1,a), [ 100 S ] ),title('Chi Square Probabilty Distribution of the image after 10% embedding ') ;
print -dpng 'ChiStegoProb1.png' ;

Y2 = imread ( 'g128_005.bmp' ) ;
%Message length: 9830.  Image size: 384 x 256 (98304 pixels).
figure,fplot ( @(a)chi2stat(Y2,a), [ 100 S ] ),title('Chi Square Statistics of the image after 50% embedding') ;
print -dpng 'ChiStegoStat2.png' ;
figure,fplot ( @(a)chi2p(Y2,a), [ 100 S ] ),title('Chi Square Probabilty Distribution of the image after 50% embedding') ;
print -dpng 'ChiStegoProb2.png' ;

Y3 = imread ( 'g128_01.bmp' ) ;
%Message length: 9830.  Image size: 384 x 256 (98304 pixels).
figure,fplot ( @(a)chi2stat(Y3,a), [ 100 S ] ),title('Chi Square Statistics of the image after 100% embedding') ;
print -dpng 'ChiStegoStat3.png' ;
figure,fplot ( @(a)chi2p(Y3,a), [ 100 S ] ),title('Chi Square Probabilty Distribution of the image after 100% embedding') ;
print -dpng 'ChiStegoProb3.png' ;
% Y = imread ( '512500.jpeg' ) ;
% %Message length: 29491.  Image size: 384 x 256 (98304 pixels).
% figure,fplot ( @(a)chi2stat(X,a), [ 100 S ] ),title('Chi Square Statistics') ;
% print -dpng 'chi2-500.png' ;
% figure,fplot ( @(a)chi2p(X,a), [ 100 S ] ),title('Chi Square Probabilty Distribution') ;
% print -dpng 'p-500.png' ;
% 
% Y = imread ( '5121000.jpeg' ) ;
% %Message length: 58982.  Image size: 384 x 256 (98304 pixels).
% figure,fplot ( @(a)chi2stat(X,a), [ 100 S ] ),title('Chi Square Statistics') ;
% print -dpng 'chi2-1000.png' ;
% figure,fplot ( @(a)chi2p(X,a), [ 100 S ] ),title('Chi Square Probabilty Distribution') ;
% print -dpng 'p-1000.png' ;
% 
% Y = imread ( '5122000.jpeg' ) ;
% %Message length: 98304.  Image size: 384 x 256 (98304 pixels).
% figure,fplot ( @(a)chi2stat(X,a), [ 100 S ] ),title('Chi Square Statistics') ;
% print -dpng 'chi2-2000.png' ;
% figure,fplot ( @(a)chi2p(X,a), [ 100 S ] ),title('Chi Square Probabilty Distribution') ;
% print -dpng 'p-2000.png' ;
% 
% Y = imread ( '5125000.jpeg' ) ;
% %Message length: 98304.  Image size: 384 x 256 (98304 pixels).
% figure,fplot ( @(a)chi2stat(X,a), [ 100 S ] ),title('Chi Square Statistics') ;
% print -dpng 'chi2-5000.png' ;
% figure,fplot ( @(a)chi2p(X,a), [ 100 S ] ),title('Chi Square Probabilty Distribution') ;
% print -dpng 'p-5000.png' ;
% 
% Y = imread ( '51210000.jpeg' ) ;
% %Message length: 98304.  Image size: 384 x 256 (98304 pixels).
% figure,fplot ( @(a)chi2stat(X,a), [ 100 S ] ),title('Chi Square Statistics') ;
% print -dpng 'chi2-10000.png' ;
% figure,fplot ( @(a)chi2p(X,a), [ 100 S ] ),title('Chi Square Probabilty Distribution') ;
% print -dpng 'p-10000.png' ;
% 
% Y = imread ( '51216000.jpeg' ) ;
% %Message length: 98304.  Image size: 384 x 256 (98304 pixels).
% figure,fplot ( @(a)chi2stat(X,a), [ 100 S ] ),title('Chi Square Statistics') ;
% print -dpng 'chi2-16000.png' ;
% figure,fplot ( @(a)chi2p(X,a), [ 100 S ] ),title('Chi Square Probabilty Distribution') ;
% print -dpng 'p-16000.png' ;
% 

