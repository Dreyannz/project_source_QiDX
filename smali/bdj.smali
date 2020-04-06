.class public Lbdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcu;


# instance fields
.field private j6:Lbcv;


# direct methods
.method constructor <init>(Lbcv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdj;->j6:Lbcv;

    return-void
.end method


# virtual methods
.method public Q_()Lbcq;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lbdj;->v5()Lbcq;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lbcp;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbcp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public v5()Lbcq;
    .locals 2

    new-instance v0, Lbdi;

    iget-object v1, p0, Lbdj;->j6:Lbcv;

    invoke-virtual {v1}, Lbcv;->DW()Lbcd;

    move-result-object v1

    invoke-direct {v0, v1}, Lbdi;-><init>(Lbcd;)V

    return-object v0
.end method
