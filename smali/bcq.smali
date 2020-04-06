.class public abstract Lbcq;
.super Lbck;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbck;-><init>()V

    return-void
.end method

.method public static j6([B)Lbcq;
    .locals 1

    new-instance v0, Lbch;

    invoke-direct {v0, p0}, Lbch;-><init>([B)V

    :try_start_0
    invoke-virtual {v0}, Lbch;->Hw()Lbcq;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "cannot recognise object in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public Q_()Lbcq;
    .locals 0

    return-object p0
.end method

.method VH()Lbcq;
    .locals 0

    return-object p0
.end method

.method Zo()Lbcq;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbcc;

    if-eqz v1, :cond_1

    check-cast p1, Lbcc;

    invoke-interface {p1}, Lbcc;->Q_()Lbcq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbcq;->j6(Lbcq;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method abstract gn()Z
.end method

.method public abstract hashCode()I
.end method

.method abstract j6(Lbco;)V
.end method

.method abstract j6(Lbcq;)Z
.end method

.method abstract u7()I
.end method
