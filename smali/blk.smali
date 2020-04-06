.class public final Lblk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static j6:I = 0x200


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static j6(Ljava/io/InputStream;[B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lblk;->j6(Ljava/io/InputStream;[BII)I

    move-result p0

    return p0
.end method

.method public static j6(Ljava/io/InputStream;[BII)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p3, :cond_0

    goto :goto_1

    :cond_0
    add-int v1, p2, v0

    sub-int v2, p3, v0

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-gez v1, :cond_1

    :goto_1
    return v0

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public static j6(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    sget v0, Lblk;->j6:I

    new-array v0, v0, [B

    :goto_0
    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-gez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method public static j6(Ljava/io/InputStream;)[B
    .locals 1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {p0, v0}, Lblk;->j6(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
