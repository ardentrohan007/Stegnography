im=imread('lena.bmp');
st=imread('stego.bmp');
[PSNR,MSE,MAXERR,L2RAT] = measerr(im,st);
RMSE=rmse(im,st);
SSIM=ssim(im,st);
KLDivergence = norm1( im,st );
CO_RELATION=corelation(im,st);
Entropy=entropy(st);
PSNR
MSE
RMSE
SSIM
KLDivergence
CO_RELATION
Entropy
WSNo=ws(st,'no')
WSYes=ws(st,'yes')
SP=sp(st)
Triples=triples(st)
