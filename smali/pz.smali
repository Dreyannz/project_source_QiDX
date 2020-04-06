.class public Lpz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static j6(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ZLjava/io/OutputStream;[B)Lpy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/io/OutputStream;",
            "[B)",
            "Lpy;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance p0, Lpx;

    invoke-direct {p0, v0, p2, p1, p3}, Lpx;-><init>([Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance p3, Lpw;

    invoke-direct {p3, p1, p4}, Lpw;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p0, p3}, Lpx;->j6(Ljava/io/OutputStream;)V

    new-instance p3, Lpw;

    invoke-direct {p3, p2, p4}, Lpw;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p0, p3}, Lpx;->DW(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lpx;->j6()Ljava/io/OutputStream;

    move-result-object p3

    if-eqz p3, :cond_1

    if-eqz p5, :cond_0

    array-length p4, p5

    if-eqz p4, :cond_0

    :try_start_0
    invoke-virtual {p3, p5}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    :cond_0
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lpx;->FH()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance p3, Lpz$1;

    invoke-direct {p3, p0, p1, p2}, Lpz$1;-><init>(Lpx;Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;)V

    return-object p3

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Lpx;->DW()V

    throw p1
.end method
