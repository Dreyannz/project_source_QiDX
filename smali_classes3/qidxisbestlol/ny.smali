.class public final Lqidxisbestlol/ny;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqidxisbestlol/ig;)V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/ny;-><init>()V

    return-void
.end method

.method public static synthetic a(Lqidxisbestlol/ny;[BLqidxisbestlol/nl;IIILjava/lang/Object;)Lqidxisbestlol/nx;
    .locals 2

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    check-cast v0, Lqidxisbestlol/nl;

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_1

    array-length p4, p1

    :cond_1
    invoke-virtual {p0, p1, v0, p3, p4}, Lqidxisbestlol/ny;->a([BLqidxisbestlol/nl;II)Lqidxisbestlol/nx;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, p2

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lqidxisbestlol/nl;)Lqidxisbestlol/nx;
    .locals 4

    const/4 v1, 0x0

    const-string v0, "$this$toRequestBody"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqidxisbestlol/kg;->a:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-static {p2, v1, v0, v1}, Lqidxisbestlol/nl;->a(Lqidxisbestlol/nl;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lqidxisbestlol/kg;->a:Ljava/nio/charset/Charset;

    sget-object v1, Lqidxisbestlol/nl;->a:Lqidxisbestlol/nm;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; charset=utf-8"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqidxisbestlol/nm;->b(Ljava/lang/String;)Lqidxisbestlol/nl;

    move-result-object p2

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lqidxisbestlol/ny;

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, p2, v1, v2}, Lqidxisbestlol/ny;->a([BLqidxisbestlol/nl;II)Lqidxisbestlol/nx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lqidxisbestlol/nl;Ljava/lang/String;)Lqidxisbestlol/nx;
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lqidxisbestlol/ny;

    invoke-virtual {p0, p2, p1}, Lqidxisbestlol/ny;->a(Ljava/lang/String;Lqidxisbestlol/nl;)Lqidxisbestlol/nx;

    move-result-object v0

    return-object v0
.end method

.method public final a([BLqidxisbestlol/nl;II)Lqidxisbestlol/nx;
    .locals 6

    const-string v0, "$this$toRequestBody"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p3

    int-to-long v4, p4

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/oj;->a(JJJ)V

    new-instance v0, Lqidxisbestlol/nz;

    invoke-direct {v0, p1, p2, p4, p3}, Lqidxisbestlol/nz;-><init>([BLqidxisbestlol/nl;II)V

    check-cast v0, Lqidxisbestlol/nx;

    return-object v0
.end method
