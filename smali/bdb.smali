.class public Lbdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbz;


# instance fields
.field private final DW:Lbcv;

.field private final j6:I


# direct methods
.method constructor <init>(ILbcv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbdb;->j6:I

    iput-object p2, p0, Lbdb;->DW:Lbcv;

    return-void
.end method


# virtual methods
.method public Q_()Lbcq;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lbdb;->v5()Lbcq;

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
    .locals 3

    new-instance v0, Lbda;

    iget v1, p0, Lbdb;->j6:I

    iget-object v2, p0, Lbdb;->DW:Lbcv;

    invoke-virtual {v2}, Lbcv;->DW()Lbcd;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbda;-><init>(ILbcd;)V

    return-object v0
.end method
