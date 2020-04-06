.class public final Lqidxisbestlol/vm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/wb;


# instance fields
.field private a:B

.field private final b:Lqidxisbestlol/vu;

.field private final c:Ljava/util/zip/Inflater;

.field private final d:Lqidxisbestlol/vn;

.field private final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lqidxisbestlol/wb;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqidxisbestlol/vu;

    invoke-direct {v0, p1}, Lqidxisbestlol/vu;-><init>(Lqidxisbestlol/wb;)V

    iput-object v0, p0, Lqidxisbestlol/vm;->b:Lqidxisbestlol/vu;

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lqidxisbestlol/vm;->c:Ljava/util/zip/Inflater;

    new-instance v1, Lqidxisbestlol/vn;

    iget-object v0, p0, Lqidxisbestlol/vm;->b:Lqidxisbestlol/vu;

    check-cast v0, Lqidxisbestlol/vg;

    iget-object v2, p0, Lqidxisbestlol/vm;->c:Ljava/util/zip/Inflater;

    invoke-direct {v1, v0, v2}, Lqidxisbestlol/vn;-><init>(Lqidxisbestlol/vg;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lqidxisbestlol/vm;->d:Lqidxisbestlol/vn;

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lqidxisbestlol/vm;->e:Ljava/util/zip/CRC32;

    return-void
.end method

.method private final a(Ljava/lang/String;II)V
    .locals 4

    if-eq p3, p2, :cond_0

    const-string v0, "%s: actual 0x%08x != expected 0x%08x"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "java.lang.String.format(this, *args)"

    invoke-static {v1, v0}, Lqidxisbestlol/ii;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    return-void
.end method

.method private final a(Lqidxisbestlol/vd;JJ)V
    .locals 8

    const-wide/16 v2, 0x0

    iget-object v0, p1, Lqidxisbestlol/vd;->a:Lqidxisbestlol/vv;

    if-nez v0, :cond_0

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_0
    :goto_0
    iget v1, v0, Lqidxisbestlol/vv;->c:I

    iget v4, v0, Lqidxisbestlol/vv;->b:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    cmp-long v1, p2, v4

    if-ltz v1, :cond_1

    iget v1, v0, Lqidxisbestlol/vv;->c:I

    iget v4, v0, Lqidxisbestlol/vv;->b:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    sub-long/2addr p2, v4

    iget-object v0, v0, Lqidxisbestlol/vv;->f:Lqidxisbestlol/vv;

    if-nez v0, :cond_0

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v1, p4, v2

    if-lez v1, :cond_3

    iget v1, v0, Lqidxisbestlol/vv;->b:I

    int-to-long v4, v1

    add-long/2addr v4, p2

    long-to-int v1, v4

    iget v4, v0, Lqidxisbestlol/vv;->c:I

    sub-int/2addr v4, v1

    int-to-long v4, v4

    invoke-static {v4, v5, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    nop

    long-to-int v4, v4

    iget-object v5, p0, Lqidxisbestlol/vm;->e:Ljava/util/zip/CRC32;

    iget-object v6, v0, Lqidxisbestlol/vv;->a:[B

    invoke-virtual {v5, v6, v1, v4}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v4, v4

    sub-long/2addr p4, v4

    iget-object v0, v0, Lqidxisbestlol/vv;->f:Lqidxisbestlol/vv;

    if-nez v0, :cond_2

    invoke-static {}, Lqidxisbestlol/ii;->a()V

    :cond_2
    move-wide p2, v2

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final b()V
    .locals 10

    iget-object v0, p0, Lqidxisbestlol/vm;->b:Lqidxisbestlol/vu;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Lqidxisbestlol/vu;->b(J)V

    iget-object v0, p0, Lqidxisbestlol/vm;->b:Lqidxisbestlol/vu;

    iget-object v0, v0, Lqidxisbestlol/vu;->a:Lqidxisbestlol/vd;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Lqidxisbestlol/vd;->c(J)B

    move-result v7

    const/4 v0, 0x1

    shr-int v0, v7, v0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    move v6, v0

    :goto_0
    if-eqz v6, :cond_0

    iget-object v0, p0, Lqidxisbestlol/vm;->b:Lqidxisbestlol/vu;

    iget-object v1, v0, Lqidxisbestlol/vu;->a:Lqidxisbestlol/vd;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lqidxisbestlol/vm;->a(Lqidxisbestlol/vd;JJ)V

    :cond_0
    iget-object v0, p0, Lqidxisbestlol/vm;->b:Lqidxisbestlol/vu;

    invoke-virtual {v0}, Lqidxisbestlol/vu;->j()S

    move-result v0

    const-string v1, "ID1ID2"

    const/16 v2, 0x1f8b

    invoke-direct {p0, v1, v2, v0}, Lqidxisbestlol/vm;->a(Ljava/lang/String;II)V

    iget-object v0, p0, Lqidxisbestlol/vm;->b:Lqidxisbestlol/vu;

    const-wide/16 v2, 0x8

    invoke-virtual {v0, v2, v3}, Lqidxisbestlol/vu;->h(J)V

    const/4 v0, 0x2

    shr-int v0, v7, v0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lqidxisbestlol/vm;->b:Lqidxisbestlol/vu;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lqidxisbestlol/vu;->b(J)V

    if-eqz v6, :cond_1

    iget-object v0, p0, Lqidxisbestlol/vm;->b:Lqidxisbestlol/vu;

    iget-object v1, v0, Lqidxisbestlol/vu;->a:Lqidxisbestlol/vd;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lqidxisbestlol/vm;->a(Lqidxisbestlol/vd;JJ)V

    :cond_1
    iget-object v0, p0, Lqidxisbestlol/vm;->b:Lqidxisbestlol/vu;

    iget-object v0, v0, Lqidxisbestlol/vu;->a:Lqidxisbestlol/vd;

    invoke-virtual {v0}, Lqidxisbestlol/vd;->l()S

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, Lqidxisbestlol/vm;->b:Lqidxisbestlol/vu;

    invoke-virtual {v0, v4, v5}, Lqidxisbestlol/vu;->b(J)V

    if-eqz v6, :cond_2

    iget-object v0, p0, Lqidxisbestlol/vm;->b:Lqidxisbestlol/vu;

    iget-object v1, v0, Lqidxisbestlol/vu;->a:Lqidxisbestlol/vd;

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lqidxisbestlol/vm;->a(Lqidxisbestlol/vd;JJ)V

    :cond_2
    iget-object v0, p0, Lqidxisbestlol/vm;->b:Lqidxisbestlol/vu;

    invoke-virtual {v0, v4, v5}, Lqidxisbestlol/vu;->h(J)V

    :cond_3
    const/4 v0, 0x3

    shr-int v0, v7, v0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_9

    iget-object v0, p0, Lqidxisbestlol/vm;->b:Lqidxisbestlol/vu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqidxisbestlol/vu;->a(B)J

    move-result-wide v8

    const-wide/16 v0, -0x1

    cmp-long v0, v8, v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_4
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    if-eqz v6, :cond_8

    iget-object v0, p0, Lqidxisbestlol/vm;->b:Lqidxisbestlol/vu;

    iget-object v1, v0, Lqidxisbestlol/vu;->a:Lqidxisbestlol/vd;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    add-long/2addr v4, v8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lqidxisbestlol/vm;->a(Lqidxisbestlol/vd;JJ)V

    :cond_8
    iget-object v0, p0, Lqidxisbestlol/vm;->b:Lqidxisbestlol/vu;

    const-wide/16 v2, 0x1

    add-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Lqidxisbestlol/vu;->h(J)V

    :cond_9
    const/4 v0, 0x4

    shr-int v0, v7, v0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_d

    iget-object v0, p0, Lqidxisbestlol/vm;->b:Lqidxisbestlol/vu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqidxisbestlol/vu;->a(B)J

    move-result-wide v8

    const-wide/16 v0, -0x1

    cmp-long v0, v8, v0

    if-nez v0, :cond_b

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    if-eqz v6, :cond_c

    iget-object v0, p0, Lqidxisbestlol/vm;->b:Lqidxisbestlol/vu;

    iget-object v1, v0, Lqidxisbestlol/vu;->a:Lqidxisbestlol/vd;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    add-long/2addr v4, v8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lqidxisbestlol/vm;->a(Lqidxisbestlol/vd;JJ)V

    :cond_c
    iget-object v0, p0, Lqidxisbestlol/vm;->b:Lqidxisbestlol/vu;

    const-wide/16 v2, 0x1

    add-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Lqidxisbestlol/vu;->h(J)V

    :cond_d
    if-eqz v6, :cond_e

    const-string v0, "FHCRC"

    iget-object v1, p0, Lqidxisbestlol/vm;->b:Lqidxisbestlol/vu;

    invoke-virtual {v1}, Lqidxisbestlol/vu;->b()S

    move-result v1

    iget-object v2, p0, Lqidxisbestlol/vm;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-direct {p0, v0, v1, v2}, Lqidxisbestlol/vm;->a(Ljava/lang/String;II)V

    iget-object v0, p0, Lqidxisbestlol/vm;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    :cond_e
    return-void
.end method

.method private final c()V
    .locals 4

    const-string v0, "CRC"

    iget-object v1, p0, Lqidxisbestlol/vm;->b:Lqidxisbestlol/vu;

    invoke-virtual {v1}, Lqidxisbestlol/vu;->d()I

    move-result v1

    iget-object v2, p0, Lqidxisbestlol/vm;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-direct {p0, v0, v1, v2}, Lqidxisbestlol/vm;->a(Ljava/lang/String;II)V

    const-string v0, "ISIZE"

    iget-object v1, p0, Lqidxisbestlol/vm;->b:Lqidxisbestlol/vu;

    invoke-virtual {v1}, Lqidxisbestlol/vu;->d()I

    move-result v1

    iget-object v2, p0, Lqidxisbestlol/vm;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-direct {p0, v0, v1, v2}, Lqidxisbestlol/vm;->a(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public a(Lqidxisbestlol/vd;J)J
    .locals 8

    const-wide/16 v0, -0x1

    const/4 v7, 0x2

    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const-string v2, "sink"

    invoke-static {p1, v2}, Lqidxisbestlol/ii;->b(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v2, p2, v4

    if-ltz v2, :cond_0

    move v2, v3

    :goto_0
    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    cmp-long v2, p2, v4

    if-nez v2, :cond_2

    :goto_1
    return-wide v4

    :cond_2
    iget-byte v2, p0, Lqidxisbestlol/vm;->a:B

    if-nez v2, :cond_3

    invoke-direct {p0}, Lqidxisbestlol/vm;->b()V

    iput-byte v3, p0, Lqidxisbestlol/vm;->a:B

    :cond_3
    iget-byte v2, p0, Lqidxisbestlol/vm;->a:B

    if-ne v2, v3, :cond_5

    invoke-virtual {p1}, Lqidxisbestlol/vd;->b()J

    move-result-wide v2

    iget-object v4, p0, Lqidxisbestlol/vm;->d:Lqidxisbestlol/vn;

    invoke-virtual {v4, p1, p2, p3}, Lqidxisbestlol/vn;->a(Lqidxisbestlol/vd;J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-eqz v6, :cond_4

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lqidxisbestlol/vm;->a(Lqidxisbestlol/vd;JJ)V

    goto :goto_1

    :cond_4
    iput-byte v7, p0, Lqidxisbestlol/vm;->a:B

    :cond_5
    iget-byte v2, p0, Lqidxisbestlol/vm;->a:B

    if-ne v2, v7, :cond_6

    invoke-direct {p0}, Lqidxisbestlol/vm;->c()V

    const/4 v2, 0x3

    iput-byte v2, p0, Lqidxisbestlol/vm;->a:B

    iget-object v2, p0, Lqidxisbestlol/vm;->b:Lqidxisbestlol/vu;

    invoke-virtual {v2}, Lqidxisbestlol/vu;->f()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v0, Ljava/io/IOException;

    const-string v1, "gzip finished without exhausting source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_6
    move-wide v4, v0

    goto :goto_1
.end method

.method public a()Lqidxisbestlol/wc;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/vm;->b:Lqidxisbestlol/vu;

    invoke-virtual {v0}, Lqidxisbestlol/vu;->a()Lqidxisbestlol/wc;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/vm;->d:Lqidxisbestlol/vn;

    invoke-virtual {v0}, Lqidxisbestlol/vn;->close()V

    return-void
.end method
