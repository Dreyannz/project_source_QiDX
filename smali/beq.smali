.class public Lbeq;
.super Lbco;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lbco;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public j6(Lbcc;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbcc;->Q_()Lbcq;

    move-result-object p1

    invoke-virtual {p1}, Lbcq;->VH()Lbcq;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbcq;->j6(Lbco;)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "null object detected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
