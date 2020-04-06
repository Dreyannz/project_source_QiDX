.class public Lbdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcy;


# instance fields
.field private DW:I

.field private FH:Lbcv;

.field private j6:Z


# direct methods
.method constructor <init>(ZILbcv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbdl;->j6:Z

    iput p2, p0, Lbdl;->DW:I

    iput-object p3, p0, Lbdl;->FH:Lbcv;

    return-void
.end method


# virtual methods
.method public Q_()Lbcq;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lbdl;->v5()Lbcq;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lbcp;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lbcp;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public v5()Lbcq;
    .locals 3

    iget-object v0, p0, Lbdl;->FH:Lbcv;

    iget-boolean v1, p0, Lbdl;->j6:Z

    iget v2, p0, Lbdl;->DW:I

    invoke-virtual {v0, v1, v2}, Lbcv;->j6(ZI)Lbcq;

    move-result-object v0

    return-object v0
.end method
