.class public Lbdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcc;
.implements Lbev;


# instance fields
.field private j6:Lbcv;


# direct methods
.method public constructor <init>(Lbcv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdt;->j6:Lbcv;

    return-void
.end method


# virtual methods
.method public Q_()Lbcq;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lbdt;->v5()Lbcq;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lbcp;

    const-string v2, "unable to get DER object"

    invoke-direct {v1, v2, v0}, Lbcp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lbcp;

    const-string v2, "unable to get DER object"

    invoke-direct {v1, v2, v0}, Lbcp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public v5()Lbcq;
    .locals 3

    :try_start_0
    new-instance v0, Lbds;

    iget-object v1, p0, Lbdt;->j6:Lbcv;

    invoke-virtual {v1}, Lbcv;->DW()Lbcd;

    move-result-object v1

    invoke-direct {v0, v1}, Lbds;-><init>(Lbcd;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lbcf;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbcf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
