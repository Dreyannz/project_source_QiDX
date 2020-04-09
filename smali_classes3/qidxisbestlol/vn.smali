.class public final Lqidxisbestlol/vn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqidxisbestlol/vx;)Lqidxisbestlol/vd;
    .locals 1

    const-string v0, "$this$buffer"

    invoke-static {p0, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqidxisbestlol/vr;

    invoke-direct {v0, p0}, Lqidxisbestlol/vr;-><init>(Lqidxisbestlol/vx;)V

    check-cast v0, Lqidxisbestlol/vd;

    return-object v0
.end method

.method public static final a(Lqidxisbestlol/vz;)Lqidxisbestlol/ve;
    .locals 1

    const-string v0, "$this$buffer"

    invoke-static {p0, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqidxisbestlol/vs;

    invoke-direct {v0, p0}, Lqidxisbestlol/vs;-><init>(Lqidxisbestlol/vz;)V

    check-cast v0, Lqidxisbestlol/ve;

    return-object v0
.end method

.method public static final a()Lqidxisbestlol/vx;
    .locals 1

    new-instance v0, Lqidxisbestlol/va;

    invoke-direct {v0}, Lqidxisbestlol/va;-><init>()V

    check-cast v0, Lqidxisbestlol/vx;

    return-object v0
.end method

.method public static final a(Ljava/io/File;)Lqidxisbestlol/vx;
    .locals 2

    const-string v0, "$this$appendingSink"

    invoke-static {p0, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    check-cast v0, Ljava/io/OutputStream;

    invoke-static {v0}, Lqidxisbestlol/vn;->a(Ljava/io/OutputStream;)Lqidxisbestlol/vx;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/io/File;Z)Lqidxisbestlol/vx;
    .locals 1

    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    check-cast v0, Ljava/io/OutputStream;

    invoke-static {v0}, Lqidxisbestlol/vn;->a(Ljava/io/OutputStream;)Lqidxisbestlol/vx;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ljava/io/File;ZILjava/lang/Object;)Lqidxisbestlol/vx;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lqidxisbestlol/vn;->a(Ljava/io/File;Z)Lqidxisbestlol/vx;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/io/OutputStream;)Lqidxisbestlol/vx;
    .locals 2

    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqidxisbestlol/vq;

    new-instance v1, Lqidxisbestlol/wa;

    invoke-direct {v1}, Lqidxisbestlol/wa;-><init>()V

    invoke-direct {v0, p0, v1}, Lqidxisbestlol/vq;-><init>(Ljava/io/OutputStream;Lqidxisbestlol/wa;)V

    check-cast v0, Lqidxisbestlol/vx;

    return-object v0
.end method

.method public static final a(Ljava/net/Socket;)Lqidxisbestlol/vx;
    .locals 4

    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lqidxisbestlol/vy;

    invoke-direct {v1, p0}, Lqidxisbestlol/vy;-><init>(Ljava/net/Socket;)V

    new-instance v2, Lqidxisbestlol/vq;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    const-string v0, "getOutputStream()"

    invoke-static {v3, v0}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lqidxisbestlol/wa;

    invoke-direct {v2, v3, v0}, Lqidxisbestlol/vq;-><init>(Ljava/io/OutputStream;Lqidxisbestlol/wa;)V

    move-object v0, v2

    check-cast v0, Lqidxisbestlol/vx;

    invoke-virtual {v1, v0}, Lqidxisbestlol/vy;->a(Lqidxisbestlol/vx;)Lqidxisbestlol/vx;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/io/InputStream;)Lqidxisbestlol/vz;
    .locals 2

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqidxisbestlol/vm;

    new-instance v1, Lqidxisbestlol/wa;

    invoke-direct {v1}, Lqidxisbestlol/wa;-><init>()V

    invoke-direct {v0, p0, v1}, Lqidxisbestlol/vm;-><init>(Ljava/io/InputStream;Lqidxisbestlol/wa;)V

    check-cast v0, Lqidxisbestlol/vz;

    return-object v0
.end method

.method public static final a(Ljava/lang/AssertionError;)Z
    .locals 5

    const/4 v2, 0x0

    const-string v0, "$this$isAndroidGetsocknameError"

    invoke-static {p0, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "getsockname failed"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lqidxisbestlol/kj;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public static final b(Ljava/io/File;)Lqidxisbestlol/vz;
    .locals 1

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lqidxisbestlol/vn;->a(Ljava/io/InputStream;)Lqidxisbestlol/vz;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Ljava/net/Socket;)Lqidxisbestlol/vz;
    .locals 4

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lqidxisbestlol/vy;

    invoke-direct {v1, p0}, Lqidxisbestlol/vy;-><init>(Ljava/net/Socket;)V

    new-instance v2, Lqidxisbestlol/vm;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    const-string v0, "getInputStream()"

    invoke-static {v3, v0}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lqidxisbestlol/wa;

    invoke-direct {v2, v3, v0}, Lqidxisbestlol/vm;-><init>(Ljava/io/InputStream;Lqidxisbestlol/wa;)V

    move-object v0, v2

    check-cast v0, Lqidxisbestlol/vz;

    invoke-virtual {v1, v0}, Lqidxisbestlol/vy;->a(Lqidxisbestlol/vz;)Lqidxisbestlol/vz;

    move-result-object v0

    return-object v0
.end method
