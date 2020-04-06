.class Lbkx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbkl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbkx;->j6(Ljava/security/PrivateKey;)Lbkl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private DW:Lbkx$a;

.field final synthetic j6:Lbkx;


# direct methods
.method constructor <init>(Lbkx;Ljava/security/Signature;)V
    .locals 1

    iput-object p1, p0, Lbkx$1;->j6:Lbkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbkx$a;

    invoke-direct {v0, p1, p2}, Lbkx$a;-><init>(Lbkx;Ljava/security/Signature;)V

    iput-object v0, p0, Lbkx$1;->DW:Lbkx$a;

    return-void
.end method


# virtual methods
.method public DW()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lbkx$1;->DW:Lbkx$a;

    return-object v0
.end method

.method public FH()[B
    .locals 4

    :try_start_0
    iget-object v0, p0, Lbkx$1;->DW:Lbkx$a;

    invoke-virtual {v0}, Lbkx$a;->j6()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lbku;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception obtaining signature: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/SignatureException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbku;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public j6()Lbgk;
    .locals 1

    iget-object v0, p0, Lbkx$1;->j6:Lbkx;

    invoke-static {v0}, Lbkx;->j6(Lbkx;)Lbgk;

    move-result-object v0

    return-object v0
.end method
