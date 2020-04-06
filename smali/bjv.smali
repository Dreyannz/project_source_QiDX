.class public Lbjv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static j6(Lbgk;Lbcc;)[B
    .locals 1

    :try_start_0
    new-instance v0, Lbgq;

    invoke-direct {v0, p0, p1}, Lbgq;-><init>(Lbgk;Lbcc;)V

    invoke-static {v0}, Lbjv;->j6(Lbgq;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j6(Lbgq;)[B
    .locals 1

    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lbgq;->j6(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
