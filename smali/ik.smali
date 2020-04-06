.class public Lik;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static DW(Ljava/lang/String;)V
    .locals 1

    const-string v0, "aidelicensing"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static FH(Ljava/lang/String;)V
    .locals 1

    const-string v0, "aidelicensing"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static j6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static j6(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "aidelicensing"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static j6(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "aidelicensing"

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
