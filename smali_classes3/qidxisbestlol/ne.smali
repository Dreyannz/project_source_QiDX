.class public final Lqidxisbestlol/ne;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqidxisbestlol/hy;)V
    .locals 0

    invoke-direct {p0}, Lqidxisbestlol/ne;-><init>()V

    return-void
.end method

.method public static synthetic a(Lqidxisbestlol/ne;[BLqidxisbestlol/mu;IIILjava/lang/Object;)Lqidxisbestlol/nd;
    .locals 2

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    check-cast v0, Lqidxisbestlol/mu;

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_1

    array-length p4, p1

    :cond_1
    invoke-virtual {p0, p1, v0, p3, p4}, Lqidxisbestlol/ne;->a([BLqidxisbestlol/mu;II)Lqidxisbestlol/nd;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, p2

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lqidxisbestlol/mu;)Lqidxisbestlol/nd;
    .locals 4

    const/4 v1, 0x0

    const-string v0, "$this$toRequestBody"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqidxisbestlol/jn;->a:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-static {p2, v1, v0, v1}, Lqidxisbestlol/mu;->a(Lqidxisbestlol/mu;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lqidxisbestlol/jn;->a:Ljava/nio/charset/Charset;

    sget-object v1, Lqidxisbestlol/mu;->a:Lqidxisbestlol/mv;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; charset=utf-8"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqidxisbestlol/mv;->b(Ljava/lang/String;)Lqidxisbestlol/mu;

    move-result-object p2

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lqidxisbestlol/ia;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lqidxisbestlol/ne;

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, p2, v1, v2}, Lqidxisbestlol/ne;->a([BLqidxisbestlol/mu;II)Lqidxisbestlol/nd;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lqidxisbestlol/mu;Ljava/lang/String;)Lqidxisbestlol/nd;
    .locals 1

    const-string v0, "content"

    invoke-static {p2, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lqidxisbestlol/ne;

    invoke-virtual {p0, p2, p1}, Lqidxisbestlol/ne;->a(Ljava/lang/String;Lqidxisbestlol/mu;)Lqidxisbestlol/nd;

    move-result-object v0

    return-object v0
.end method

.method public final a([BLqidxisbestlol/mu;II)Lqidxisbestlol/nd;
    .locals 6

    const-string v0, "$this$toRequestBody"

    invoke-static {p1, v0}, Lqidxisbestlol/ia;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p3

    int-to-long v4, p4

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/np;->a(JJJ)V

    new-instance v0, Lqidxisbestlol/nf;

    invoke-direct {v0, p1, p2, p4, p3}, Lqidxisbestlol/nf;-><init>([BLqidxisbestlol/mu;II)V

    check-cast v0, Lqidxisbestlol/nd;

    return-object v0
.end method
