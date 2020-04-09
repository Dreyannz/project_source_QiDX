.class public final Lqidxisbestlol/oe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:Lqidxisbestlol/mz;

.field public static final c:Lqidxisbestlol/nx;

.field public static final d:Lqidxisbestlol/ns;

.field public static final e:Ljava/util/TimeZone;

.field public static final f:Z

.field public static final g:Ljava/lang/String;

.field private static final h:Lqidxisbestlol/vo;

.field private static final i:Lqidxisbestlol/kh;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v0, v3, [B

    sput-object v0, Lqidxisbestlol/oe;->a:[B

    sget-object v0, Lqidxisbestlol/mz;->a:Lqidxisbestlol/nb;

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqidxisbestlol/nb;->a([Ljava/lang/String;)Lqidxisbestlol/mz;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/oe;->b:Lqidxisbestlol/mz;

    sget-object v0, Lqidxisbestlol/nx;->a:Lqidxisbestlol/ny;

    sget-object v1, Lqidxisbestlol/oe;->a:[B

    invoke-static {v0, v1, v2, v7, v2}, Lqidxisbestlol/ny;->a(Lqidxisbestlol/ny;[BLqidxisbestlol/nj;ILjava/lang/Object;)Lqidxisbestlol/nx;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/oe;->c:Lqidxisbestlol/nx;

    sget-object v0, Lqidxisbestlol/ns;->b:Lqidxisbestlol/nt;

    sget-object v1, Lqidxisbestlol/oe;->a:[B

    const/4 v5, 0x7

    move v4, v3

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lqidxisbestlol/nt;->a(Lqidxisbestlol/nt;[BLqidxisbestlol/nj;IIILjava/lang/Object;)Lqidxisbestlol/ns;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/oe;->d:Lqidxisbestlol/ns;

    sget-object v0, Lqidxisbestlol/vo;->b:Lqidxisbestlol/vp;

    const/4 v1, 0x5

    new-array v1, v1, [Lqidxisbestlol/vf;

    sget-object v2, Lqidxisbestlol/vf;->b:Lqidxisbestlol/vg;

    const-string v4, "efbbbf"

    invoke-virtual {v2, v4}, Lqidxisbestlol/vg;->c(Ljava/lang/String;)Lqidxisbestlol/vf;

    move-result-object v2

    aput-object v2, v1, v3

    sget-object v2, Lqidxisbestlol/vf;->b:Lqidxisbestlol/vg;

    const-string v3, "feff"

    invoke-virtual {v2, v3}, Lqidxisbestlol/vg;->c(Ljava/lang/String;)Lqidxisbestlol/vf;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x2

    sget-object v3, Lqidxisbestlol/vf;->b:Lqidxisbestlol/vg;

    const-string v4, "fffe"

    invoke-virtual {v3, v4}, Lqidxisbestlol/vg;->c(Ljava/lang/String;)Lqidxisbestlol/vf;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lqidxisbestlol/vf;->b:Lqidxisbestlol/vg;

    const-string v4, "0000ffff"

    invoke-virtual {v3, v4}, Lqidxisbestlol/vg;->c(Ljava/lang/String;)Lqidxisbestlol/vf;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lqidxisbestlol/vf;->b:Lqidxisbestlol/vg;

    const-string v4, "ffff0000"

    invoke-virtual {v3, v4}, Lqidxisbestlol/vg;->c(Ljava/lang/String;)Lqidxisbestlol/vf;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lqidxisbestlol/vp;->a([Lqidxisbestlol/vf;)Lqidxisbestlol/vo;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/oe;->h:Lqidxisbestlol/vo;

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lqidxisbestlol/ig;->a()V

    :cond_0
    sput-object v0, Lqidxisbestlol/oe;->e:Ljava/util/TimeZone;

    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    new-instance v1, Lqidxisbestlol/kh;

    invoke-direct {v1, v0}, Lqidxisbestlol/kh;-><init>(Ljava/lang/String;)V

    sput-object v1, Lqidxisbestlol/oe;->i:Lqidxisbestlol/kh;

    const-class v0, Lqidxisbestlol/nl;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    sput-boolean v0, Lqidxisbestlol/oe;->f:Z

    const-class v0, Lqidxisbestlol/nl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "OkHttpClient::class.java.name"

    invoke-static {v1, v0}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okhttp3."

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lqidxisbestlol/kj;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Client"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lqidxisbestlol/kj;->b(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqidxisbestlol/oe;->g:Ljava/lang/String;

    return-void
.end method

.method public static final a(BI)I
    .locals 1

    and-int v0, p0, p1

    return v0
.end method

.method public static final a(C)I
    .locals 2

    const/16 v0, 0x39

    const/16 v1, 0x30

    if-le v1, p0, :cond_3

    :cond_0
    const/16 v0, 0x66

    const/16 v1, 0x61

    if-le v1, p0, :cond_4

    :cond_1
    const/16 v0, 0x46

    const/16 v1, 0x41

    if-le v1, p0, :cond_5

    :cond_2
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_3
    if-lt v0, p0, :cond_0

    add-int/lit8 v0, p0, -0x30

    goto :goto_0

    :cond_4
    if-lt v0, p0, :cond_1

    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    :cond_5
    if-lt v0, p0, :cond_2

    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_0
.end method

.method public static final a(Ljava/lang/String;)I
    .locals 4

    const-string v0, "$this$indexOfControlOrNonAscii"

    invoke-static {p0, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1f

    if-le v2, v3, :cond_0

    const/16 v3, 0x7f

    if-lt v2, v3, :cond_1

    :cond_0
    :goto_1
    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static final a(Ljava/lang/String;CII)I
    .locals 2

    const-string v0, "$this$delimiterOffset"

    invoke-static {p0, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, p1, :cond_1

    move p3, v0

    :cond_0
    return p3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static synthetic a(Ljava/lang/String;CIIILjava/lang/Object;)I
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lqidxisbestlol/oe;->a(Ljava/lang/String;CII)I

    move-result v0

    return v0
.end method

.method public static final a(Ljava/lang/String;I)I
    .locals 4

    const-string v0, "$this$indexOfNonWhitespace"

    invoke-static {p0, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    move v0, p1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_0

    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1
.end method

.method public static final a(Ljava/lang/String;II)I
    .locals 2

    const-string v0, "$this$indexOfFirstNonAsciiWhitespace"

    invoke-static {p0, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    move p2, v0

    :cond_0
    return p2

    :sswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic a(Ljava/lang/String;IIILjava/lang/Object;)I
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Lqidxisbestlol/oe;->a(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public static final a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 9

    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string v2, "name"

    invoke-static {p0, v2}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v2, p1, v6

    if-ltz v2, :cond_0

    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " < 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    move v2, v0

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    move v2, v1

    :goto_1
    if-nez v2, :cond_3

    const-string v1, "unit == null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    move v2, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v2, v4, v2

    if-gtz v2, :cond_4

    move v2, v1

    :goto_2
    if-nez v2, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " too large."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_4
    move v2, v0

    goto :goto_2

    :cond_5
    cmp-long v2, v4, v6

    if-nez v2, :cond_6

    cmp-long v2, p1, v6

    if-gtz v2, :cond_7

    :cond_6
    move v0, v1

    :cond_7
    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " too small."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_8
    long-to-int v0, v4

    return v0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 6

    const-string v0, "$this$delimiterOffset"

    invoke-static {p0, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delimiters"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move v1, p2

    :goto_0
    if-ge v1, p3, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lqidxisbestlol/kj;->a(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move p3, v1

    :cond_0
    return p3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static final a(Lqidxisbestlol/ve;)I
    .locals 3

    const/16 v2, 0xff

    const-string v0, "$this$readMedium"

    invoke-static {p0, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lqidxisbestlol/ve;->i()B

    move-result v0

    invoke-static {v0, v2}, Lqidxisbestlol/oe;->a(BI)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p0}, Lqidxisbestlol/ve;->i()B

    move-result v1

    invoke-static {v1, v2}, Lqidxisbestlol/oe;->a(BI)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-interface {p0}, Lqidxisbestlol/ve;->i()B

    move-result v1

    invoke-static {v1, v2}, Lqidxisbestlol/oe;->a(BI)I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public static final a(SI)I
    .locals 1

    and-int v0, p0, p1

    return v0
.end method

.method public static final a([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I
    .locals 4

    const/4 v2, 0x0

    const-string v0, "$this$indexOf"

    invoke-static {p0, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p2, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, p0

    move v0, v2

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v1, p0, v0

    invoke-interface {p2, v1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    :goto_2
    return v0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public static final a(IJ)J
    .locals 3

    int-to-long v0, p0

    and-long/2addr v0, p1

    return-wide v0
.end method

.method public static final a(Ljava/lang/String;J)J
    .locals 1

    const-string v0, "$this$toLongOrDefault"

    invoke-static {p0, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p1

    :goto_0
    return-wide p1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final a(Lqidxisbestlol/nv;)J
    .locals 4

    const-wide/16 v0, -0x1

    const-string v2, "$this$headersContentLength"

    invoke-static {p0, v2}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqidxisbestlol/nv;->h()Lqidxisbestlol/mz;

    move-result-object v2

    const-string v3, "Content-Length"

    invoke-virtual {v2, v3}, Lqidxisbestlol/mz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2, v0, v1}, Lqidxisbestlol/oe;->a(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public static final varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const-string v0, "format"

    invoke-static {p0, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqidxisbestlol/ir;->a:Lqidxisbestlol/ir;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Locale.US"

    invoke-static {v0, v1}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v1}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Lqidxisbestlol/nc;Z)Ljava/lang/String;
    .locals 5

    const-string v0, "$this$toHostHeader"

    invoke-static {p0, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqidxisbestlol/nc;->m()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, ":"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lqidxisbestlol/kj;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lqidxisbestlol/nc;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lqidxisbestlol/nc;->n()I

    move-result v1

    sget-object v2, Lqidxisbestlol/nc;->a:Lqidxisbestlol/nf;

    invoke-virtual {p0}, Lqidxisbestlol/nc;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqidxisbestlol/nf;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lqidxisbestlol/nc;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p0}, Lqidxisbestlol/nc;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(Lqidxisbestlol/nc;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lqidxisbestlol/oe;->a(Lqidxisbestlol/nc;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lqidxisbestlol/ve;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1

    const-string v0, "$this$readBomAsCharset"

    invoke-static {p0, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqidxisbestlol/oe;->h:Lqidxisbestlol/vo;

    invoke-interface {p0, v0}, Lqidxisbestlol/ve;->a(Lqidxisbestlol/vo;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_0
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v0, "UTF_8"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    :pswitch_1
    return-object p1

    :pswitch_2
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    const-string v0, "UTF_16BE"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    const-string v0, "UTF_16LE"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    sget-object v0, Lqidxisbestlol/ke;->g:Lqidxisbestlol/ke;

    invoke-virtual {v0}, Lqidxisbestlol/ke;->b()Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    sget-object v0, Lqidxisbestlol/ke;->g:Lqidxisbestlol/ke;

    invoke-virtual {v0}, Lqidxisbestlol/ke;->a()Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static final a(Lqidxisbestlol/mz;)Ljava/util/List;
    .locals 5

    const-string v0, "$this$toHeaderList"

    invoke-static {p0, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lqidxisbestlol/mz;->a()I

    move-result v1

    invoke-static {v0, v1}, Lqidxisbestlol/jc;->b(II)Lqidxisbestlol/ja;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lqidxisbestlol/gh;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lqidxisbestlol/gx;

    invoke-virtual {v0}, Lqidxisbestlol/gx;->b()I

    move-result v0

    new-instance v3, Lqidxisbestlol/rd;

    invoke-virtual {p0, v0}, Lqidxisbestlol/mz;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0}, Lqidxisbestlol/mz;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lqidxisbestlol/rd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static final varargs a([Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Collections.unmodifiable\u2026sList(*elements.clone()))"

    invoke-static {v0, v1}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    const-string v0, "$this$toImmutableMap"

    invoke-static {p0, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lqidxisbestlol/gy;->a()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Collections.unmodifiableMap(LinkedHashMap(this))"

    invoke-static {v0, v1}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqidxisbestlol/og;

    invoke-direct {v0, p0, p1}, Lqidxisbestlol/og;-><init>(Ljava/lang/String;Z)V

    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    return-object v0
.end method

.method public static final a(Lqidxisbestlol/mo;)Lqidxisbestlol/mr;
    .locals 1

    const-string v0, "$this$asFactory"

    invoke-static {p0, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqidxisbestlol/of;

    invoke-direct {v0, p0}, Lqidxisbestlol/of;-><init>(Lqidxisbestlol/mo;)V

    check-cast v0, Lqidxisbestlol/mr;

    return-object v0
.end method

.method public static final a(Ljava/util/List;)Lqidxisbestlol/mz;
    .locals 4

    const-string v0, "$this$toHeaders"

    invoke-static {p0, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lqidxisbestlol/na;

    invoke-direct {v1}, Lqidxisbestlol/na;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/rd;

    invoke-virtual {v0}, Lqidxisbestlol/rd;->a()Lqidxisbestlol/vf;

    move-result-object v3

    invoke-virtual {v0}, Lqidxisbestlol/rd;->b()Lqidxisbestlol/vf;

    move-result-object v0

    invoke-virtual {v3}, Lqidxisbestlol/vf;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lqidxisbestlol/vf;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lqidxisbestlol/na;->b(Ljava/lang/String;Ljava/lang/String;)Lqidxisbestlol/na;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lqidxisbestlol/na;->b()Lqidxisbestlol/mz;

    move-result-object v0

    return-object v0
.end method

.method public static final a(JJJ)V
    .locals 4

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long v0, v0, p4

    if-gez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    return-void
.end method

.method public static final a(Ljava/io/Closeable;)V
    .locals 1

    const-string v0, "$this$closeQuietly"

    invoke-static {p0, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static final a(Ljava/net/Socket;)V
    .locals 1

    const-string v0, "$this$closeQuietly"

    invoke-static {p0, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-void

    :catch_0
    move-exception v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :catch_1
    move-exception v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public static final a(Ljava/util/List;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$this$addIfAbsent"

    invoke-static {p0, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final a(Lqidxisbestlol/vd;I)V
    .locals 1

    const-string v0, "$this$writeMedium"

    invoke-static {p0, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lqidxisbestlol/vd;->c(I)Lqidxisbestlol/vd;

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-interface {p0, v0}, Lqidxisbestlol/vd;->c(I)Lqidxisbestlol/vd;

    and-int/lit16 v0, p1, 0xff

    invoke-interface {p0, v0}, Lqidxisbestlol/vd;->c(I)Lqidxisbestlol/vd;

    return-void
.end method

.method public static final a(Ljava/net/Socket;Lqidxisbestlol/ve;)Z
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "$this$isHealthy"

    invoke-static {p0, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->getSoTimeout()I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    nop

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-interface {p1}, Lqidxisbestlol/ve;->f()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    :try_start_2
    invoke-virtual {p0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    :goto_1
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_1
.end method

.method public static final a(Lqidxisbestlol/nc;Lqidxisbestlol/nc;)Z
    .locals 2

    const-string v0, "$this$canReuseConnectionFor"

    invoke-static {p0, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqidxisbestlol/nc;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lqidxisbestlol/nc;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqidxisbestlol/nc;->n()I

    move-result v0

    invoke-virtual {p1}, Lqidxisbestlol/nc;->n()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lqidxisbestlol/nc;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lqidxisbestlol/nc;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a(Lqidxisbestlol/vz;ILjava/util/concurrent/TimeUnit;)Z
    .locals 12

    const-wide v2, 0x7fffffffffffffffL

    const-string v0, "$this$skipAll"

    invoke-static {p0, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p2, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-interface {p0}, Lqidxisbestlol/vz;->a()Lqidxisbestlol/wa;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/wa;->f_()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lqidxisbestlol/vz;->a()Lqidxisbestlol/wa;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/wa;->c()J

    move-result-wide v0

    sub-long/2addr v0, v6

    :goto_0
    invoke-interface {p0}, Lqidxisbestlol/vz;->a()Lqidxisbestlol/wa;

    move-result-object v4

    int-to-long v8, p1

    invoke-virtual {p2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-virtual {v4, v8, v9}, Lqidxisbestlol/wa;->a(J)Lqidxisbestlol/wa;

    nop

    :try_start_0
    new-instance v4, Lqidxisbestlol/vb;

    invoke-direct {v4}, Lqidxisbestlol/vb;-><init>()V

    :goto_1
    const-wide/16 v8, 0x2000

    invoke-interface {p0, v4, v8, v9}, Lqidxisbestlol/vz;->a(Lqidxisbestlol/vb;J)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v5, v8, v10

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lqidxisbestlol/vb;->t()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v4

    const/4 v4, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    invoke-interface {p0}, Lqidxisbestlol/vz;->a()Lqidxisbestlol/wa;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/wa;->d_()Lqidxisbestlol/wa;

    :goto_2
    move v0, v4

    :goto_3
    return v0

    :cond_0
    move-wide v0, v2

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    invoke-interface {p0}, Lqidxisbestlol/vz;->a()Lqidxisbestlol/wa;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/wa;->d_()Lqidxisbestlol/wa;

    :goto_4
    move v0, v4

    goto :goto_3

    :cond_2
    invoke-interface {p0}, Lqidxisbestlol/vz;->a()Lqidxisbestlol/wa;

    move-result-object v2

    add-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Lqidxisbestlol/wa;->a(J)Lqidxisbestlol/wa;

    goto :goto_4

    :cond_3
    invoke-interface {p0}, Lqidxisbestlol/vz;->a()Lqidxisbestlol/wa;

    move-result-object v2

    add-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Lqidxisbestlol/wa;->a(J)Lqidxisbestlol/wa;

    goto :goto_2

    :catchall_0
    move-exception v4

    cmp-long v2, v0, v2

    if-nez v2, :cond_4

    invoke-interface {p0}, Lqidxisbestlol/vz;->a()Lqidxisbestlol/wa;

    move-result-object v0

    invoke-virtual {v0}, Lqidxisbestlol/wa;->d_()Lqidxisbestlol/wa;

    :goto_5
    throw v4

    :cond_4
    invoke-interface {p0}, Lqidxisbestlol/vz;->a()Lqidxisbestlol/wa;

    move-result-object v2

    add-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Lqidxisbestlol/wa;->a(J)Lqidxisbestlol/wa;

    goto :goto_5
.end method

.method public static final a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    const-string v0, "$this$concat"

    invoke-static {p0, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v0, v1}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lqidxisbestlol/gb;->d([Ljava/lang/Object;)I

    move-result v1

    aput-object p1, v0, v1

    if-nez v0, :cond_0

    new-instance v0, Lqidxisbestlol/fp;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    invoke-direct {v0, v1}, Lqidxisbestlol/fp;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public static final a([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;
    .locals 8

    const/4 v2, 0x0

    const-string v0, "$this$intersect"

    invoke-static {p0, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p2, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    array-length v4, p0

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, p0, v1

    array-length v6, p1

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_0

    aget-object v7, p1, v3

    invoke-interface {p2, v5, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    check-cast v0, Ljava/util/Collection;

    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lqidxisbestlol/fp;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lqidxisbestlol/fp;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static final b(Ljava/lang/String;I)I
    .locals 6

    const v0, 0x7fffffff

    nop

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    nop

    int-to-long v4, v0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    :goto_0
    move p1, v0

    :cond_0
    :goto_1
    return p1

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    long-to-int v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static final b(Ljava/lang/String;II)I
    .locals 2

    const-string v0, "$this$indexOfLastNonAsciiWhitespace"

    invoke-static {p0, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, p2, -0x1

    if-lt v0, p1, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    add-int/lit8 p1, v0, 0x1

    :cond_0
    return p1

    :sswitch_0
    if-eq v0, p1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic b(Ljava/lang/String;IIILjava/lang/Object;)I
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Lqidxisbestlol/oe;->b(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string v0, "$this$toImmutableList"

    invoke-static {p0, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lqidxisbestlol/gh;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Collections.unmodifiableList(toMutableList())"

    invoke-static {v0, v1}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "$this$canParseAsIpAddress"

    invoke-static {p0, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqidxisbestlol/oe;->i:Lqidxisbestlol/kh;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lqidxisbestlol/kh;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static final b(Lqidxisbestlol/vz;ILjava/util/concurrent/TimeUnit;)Z
    .locals 1

    const-string v0, "$this$discard"

    invoke-static {p0, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p2, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    :try_start_0
    invoke-static {p0, p1, p2}, Lqidxisbestlol/oe;->a(Lqidxisbestlol/vz;ILjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final b([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "$this$hasIntersection"

    invoke-static {p0, v2}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "comparator"

    invoke-static {p2, v2}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p0

    if-nez v2, :cond_2

    move v2, v0

    :goto_0
    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    array-length v2, p1

    if-nez v2, :cond_3

    move v2, v0

    :goto_1
    if-eqz v2, :cond_4

    :cond_0
    move v0, v1

    :cond_1
    :goto_2
    return v0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    array-length v4, p0

    move v2, v1

    :goto_3
    if-ge v2, v4, :cond_6

    aget-object v5, p0, v2

    array-length v6, p1

    move v3, v1

    :goto_4
    if-ge v3, v6, :cond_5

    aget-object v7, p1, v3

    invoke-interface {p2, v5, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method public static final c(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    const-string v0, "$this$trimSubstring"

    invoke-static {p0, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lqidxisbestlol/oe;->a(Ljava/lang/String;II)I

    move-result v0

    invoke-static {p0, v0, p2}, Lqidxisbestlol/oe;->b(Ljava/lang/String;II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Lqidxisbestlol/oe;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
