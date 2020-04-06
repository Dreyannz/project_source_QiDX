.class public Lbed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcn;


# instance fields
.field private j6:Lbeu;


# direct methods
.method constructor <init>(Lbeu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbed;->j6:Lbeu;

    return-void
.end method


# virtual methods
.method public FH()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lbed;->j6:Lbeu;

    return-object v0
.end method

.method public Q_()Lbcq;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lbed;->v5()Lbcq;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lbcp;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IOException converting stream to byte array: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbcp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public v5()Lbcq;
    .locals 2

    new-instance v0, Lbec;

    iget-object v1, p0, Lbed;->j6:Lbeu;

    invoke-virtual {v1}, Lbeu;->DW()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lbec;-><init>([B)V

    return-object v0
.end method
