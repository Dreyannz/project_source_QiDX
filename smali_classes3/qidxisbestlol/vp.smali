.class public final Lqidxisbestlol/vp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqidxisbestlol/vz;)Lqidxisbestlol/vf;
    .locals 1

    const-string v0, "$this$buffer"

    invoke-static {p0, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqidxisbestlol/vt;

    invoke-direct {v0, p0}, Lqidxisbestlol/vt;-><init>(Lqidxisbestlol/vz;)V

    check-cast v0, Lqidxisbestlol/vf;

    return-object v0
.end method

.method public static final a(Lqidxisbestlol/wb;)Lqidxisbestlol/vg;
    .locals 1

    const-string v0, "$this$buffer"

    invoke-static {p0, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqidxisbestlol/vu;

    invoke-direct {v0, p0}, Lqidxisbestlol/vu;-><init>(Lqidxisbestlol/wb;)V

    check-cast v0, Lqidxisbestlol/vg;

    return-object v0
.end method

.method public static final a()Lqidxisbestlol/vz;
    .locals 1

    new-instance v0, Lqidxisbestlol/vc;

    invoke-direct {v0}, Lqidxisbestlol/vc;-><init>()V

    check-cast v0, Lqidxisbestlol/vz;

    return-object v0
.end method

.method public static final a(Ljava/io/File;)Lqidxisbestlol/vz;
    .locals 2

    const-string v0, "$this$appendingSink"

    invoke-static {p0, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    check-cast v0, Ljava/io/OutputStream;

    invoke-static {v0}, Lqidxisbestlol/vp;->a(Ljava/io/OutputStream;)Lqidxisbestlol/vz;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/io/File;Z)Lqidxisbestlol/vz;
    .locals 1

    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    check-cast v0, Ljava/io/OutputStream;

    invoke-static {v0}, Lqidxisbestlol/vp;->a(Ljava/io/OutputStream;)Lqidxisbestlol/vz;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ljava/io/File;ZILjava/lang/Object;)Lqidxisbestlol/vz;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lqidxisbestlol/vp;->a(Ljava/io/File;Z)Lqidxisbestlol/vz;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/io/OutputStream;)Lqidxisbestlol/vz;
    .locals 2

    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqidxisbestlol/vs;

    new-instance v1, Lqidxisbestlol/wc;

    invoke-direct {v1}, Lqidxisbestlol/wc;-><init>()V

    invoke-direct {v0, p0, v1}, Lqidxisbestlol/vs;-><init>(Ljava/io/OutputStream;Lqidxisbestlol/wc;)V

    check-cast v0, Lqidxisbestlol/vz;

    return-object v0
.end method

.method public static final a(Ljava/net/Socket;)Lqidxisbestlol/vz;
    .locals 4

    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lqidxisbestlol/wa;

    invoke-direct {v1, p0}, Lqidxisbestlol/wa;-><init>(Ljava/net/Socket;)V

    new-instance v2, Lqidxisbestlol/vs;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    const-string v0, "getOutputStream()"

    invoke-static {v3, v0}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lqidxisbestlol/wc;

    invoke-direct {v2, v3, v0}, Lqidxisbestlol/vs;-><init>(Ljava/io/OutputStream;Lqidxisbestlol/wc;)V

    move-object v0, v2

    check-cast v0, Lqidxisbestlol/vz;

    invoke-virtual {v1, v0}, Lqidxisbestlol/wa;->a(Lqidxisbestlol/vz;)Lqidxisbestlol/vz;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/io/InputStream;)Lqidxisbestlol/wb;
    .locals 2

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqidxisbestlol/vo;

    new-instance v1, Lqidxisbestlol/wc;

    invoke-direct {v1}, Lqidxisbestlol/wc;-><init>()V

    invoke-direct {v0, p0, v1}, Lqidxisbestlol/vo;-><init>(Ljava/io/InputStream;Lqidxisbestlol/wc;)V

    check-cast v0, Lqidxisbestlol/wb;

    return-object v0
.end method

.method public static final a(Ljava/lang/AssertionError;)Z
    .locals 5

    const/4 v2, 0x0

    const-string v0, "$this$isAndroidGetsocknameError"

    invoke-static {p0, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {v0, v1, v2, v3, v4}, Lqidxisbestlol/kl;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

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

.method public static final b(Ljava/io/File;)Lqidxisbestlol/wb;
    .locals 1

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lqidxisbestlol/vp;->a(Ljava/io/InputStream;)Lqidxisbestlol/wb;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Ljava/net/Socket;)Lqidxisbestlol/wb;
    .locals 4

    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lqidxisbestlol/wa;

    invoke-direct {v1, p0}, Lqidxisbestlol/wa;-><init>(Ljava/net/Socket;)V

    new-instance v2, Lqidxisbestlol/vo;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    const-string v0, "getInputStream()"

    invoke-static {v3, v0}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lqidxisbestlol/wc;

    invoke-direct {v2, v3, v0}, Lqidxisbestlol/vo;-><init>(Ljava/io/InputStream;Lqidxisbestlol/wc;)V

    move-object v0, v2

    check-cast v0, Lqidxisbestlol/wb;

    invoke-virtual {v1, v0}, Lqidxisbestlol/wa;->a(Lqidxisbestlol/wb;)Lqidxisbestlol/wb;

    move-result-object v0

    return-object v0
.end method
