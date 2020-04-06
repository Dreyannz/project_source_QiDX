.class Lkellinwood/sigblock/SignatureBlockWriter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbkl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkellinwood/sigblock/SignatureBlockWriter;->writeSignatureBlock([BLjava/security/cert/X509Certificate;Ljava/io/OutputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic j6:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    iput-object p1, p0, Lkellinwood/sigblock/SignatureBlockWriter$1;->j6:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-object v0
.end method

.method public FH()[B
    .locals 1

    iget-object v0, p0, Lkellinwood/sigblock/SignatureBlockWriter$1;->j6:[B

    return-object v0
.end method

.method public j6()Lbgk;
    .locals 2

    new-instance v0, Lbkn;

    invoke-direct {v0}, Lbkn;-><init>()V

    const-string v1, "SHA1withRSA"

    invoke-virtual {v0, v1}, Lbkn;->j6(Ljava/lang/String;)Lbgk;

    move-result-object v0

    return-object v0
.end method
