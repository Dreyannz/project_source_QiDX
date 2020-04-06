.class Laqv;
.super Ljava/util/zip/Inflater;
.source "SourceFile"


# static fields
.field private static final j6:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, Laqv;->j6:[B

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public end()V
    .locals 0

    return-void
.end method

.method public inflate([B)I
    .locals 0

    invoke-super {p0, p1}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result p1

    return p1
.end method

.method public inflate([BII)I
    .locals 0

    if-eqz p3, :cond_0

    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p1

    return p1

    :cond_0
    sget-object p1, Laqv;->j6:[B

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-super {p0, p1, p3, p2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p1

    if-gtz p1, :cond_1

    return p3

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method j6()V
    .locals 0

    invoke-super {p0}, Ljava/util/zip/Inflater;->end()V

    return-void
.end method
