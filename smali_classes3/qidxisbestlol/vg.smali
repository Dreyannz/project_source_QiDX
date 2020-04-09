.class public final Lqidxisbestlol/vg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqidxisbestlol/ie;)V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/vg;-><init>()V

    return-void
.end method

.method public static synthetic a(Lqidxisbestlol/vg;[BIIILjava/lang/Object;)Lqidxisbestlol/vf;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    array-length p3, p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lqidxisbestlol/vg;->a([BII)Lqidxisbestlol/vf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lqidxisbestlol/vf;
    .locals 2

    const-string v0, "$this$encodeUtf8"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqidxisbestlol/vf;

    invoke-static {p1}, Lqidxisbestlol/ut;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lqidxisbestlol/vf;-><init>([B)V

    invoke-virtual {v0, p1}, Lqidxisbestlol/vf;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a([BII)Lqidxisbestlol/vf;
    .locals 6

    const-string v0, "$this$toByteString"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/uu;->a(JJJ)V

    add-int v0, p2, p3

    invoke-static {p1, p2, v0}, Lqidxisbestlol/gb;->a([BII)[B

    move-result-object v0

    new-instance v1, Lqidxisbestlol/vf;

    invoke-direct {v1, v0}, Lqidxisbestlol/vf;-><init>([B)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;)Lqidxisbestlol/vf;
    .locals 2

    const-string v0, "$this$decodeBase64"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lqidxisbestlol/us;->a(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lqidxisbestlol/vf;

    invoke-direct {v0, v1}, Lqidxisbestlol/vf;-><init>([B)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Lqidxisbestlol/vf;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "$this$decodeHex"

    invoke-static {p1, v1}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected hex string: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_2

    mul-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lqidxisbestlol/we;->a(C)I

    move-result v3

    shl-int/lit8 v3, v3, 0x4

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lqidxisbestlol/we;->a(C)I

    move-result v4

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lqidxisbestlol/vf;

    invoke-direct {v0, v1}, Lqidxisbestlol/vf;-><init>([B)V

    return-object v0
.end method
