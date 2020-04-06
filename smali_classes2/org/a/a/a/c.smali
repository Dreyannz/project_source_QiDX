.class public Lorg/a/a/a/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:B

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:Z

.field private p:J

.field private q:Ljava/io/File;


# direct methods
.method private constructor <init>()V
    .locals 6

    const-wide/16 v4, 0x0

    const/16 v2, 0x1f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ustar\u0000"

    iput-object v0, p0, Lorg/a/a/a/c;->i:Ljava/lang/String;

    const-string v0, "00"

    iput-object v0, p0, Lorg/a/a/a/c;->j:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lorg/a/a/a/c;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lorg/a/a/a/c;->h:Ljava/lang/String;

    const-string v0, "user.name"

    const-string v1, ""

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-wide v4, p0, Lorg/a/a/a/c;->c:J

    iput-wide v4, p0, Lorg/a/a/a/c;->d:J

    iput-object v0, p0, Lorg/a/a/a/c;->k:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lorg/a/a/a/c;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/a/a/a/c;->q:Ljava/io/File;

    return-void
.end method

.method public constructor <init>([BLorg/a/a/b/e;)V
    .locals 0

    invoke-direct {p0}, Lorg/a/a/a/c;-><init>()V

    invoke-virtual {p0, p1, p2}, Lorg/a/a/a/c;->a([BLorg/a/a/b/e;)V

    return-void
.end method

.method private a([B)I
    .locals 3

    const/16 v2, 0x101

    const/4 v1, 0x6

    const-string v0, "ustar  "

    invoke-static {v0, p1, v2, v1}, Lorg/a/a/a/c;->a(Ljava/lang/String;[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const-string v0, "ustar\u0000"

    invoke-static {v0, p1, v2, v1}, Lorg/a/a/a/c;->a(Ljava/lang/String;[BII)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    const/16 v5, 0x3a

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, -0x1

    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_2

    const/16 v1, 0x61

    if-lt v0, v1, :cond_0

    const/16 v1, 0x7a

    if-le v0, v1, :cond_1

    :cond_0
    const/16 v1, 0x41

    if-lt v0, v1, :cond_2

    const/16 v1, 0x5a

    if-gt v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    sget-char v0, Ljava/io/File;->separatorChar:C

    const/16 v1, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez p1, :cond_4

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v1, "netware"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v2, :cond_2

    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private a([BLorg/a/a/b/e;Z)V
    .locals 7

    const/16 v6, 0x9b

    const/16 v5, 0xc

    const/16 v4, 0x20

    const/16 v3, 0x64

    const/16 v2, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    invoke-static {p1, v0, v3}, Lorg/a/a/a/e;->c([BII)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/a/a/a/c;->a:Ljava/lang/String;

    invoke-static {p1, v3, v2}, Lorg/a/a/a/e;->b([BII)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lorg/a/a/a/c;->b:I

    const/16 v0, 0x6c

    invoke-static {p1, v0, v2}, Lorg/a/a/a/e;->b([BII)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/a/a/a/c;->c:J

    const/16 v0, 0x74

    invoke-static {p1, v0, v2}, Lorg/a/a/a/e;->b([BII)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/a/a/a/c;->d:J

    const/16 v0, 0x7c

    invoke-static {p1, v0, v5}, Lorg/a/a/a/e;->b([BII)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/a/a/a/c;->e:J

    const/16 v0, 0x88

    invoke-static {p1, v0, v5}, Lorg/a/a/a/e;->b([BII)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/a/a/a/c;->f:J

    const/16 v0, 0x9c

    const/16 v1, 0x9d

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lorg/a/a/a/c;->g:B

    if-eqz p3, :cond_3

    invoke-static {p1, v1, v3}, Lorg/a/a/a/e;->c([BII)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lorg/a/a/a/c;->h:Ljava/lang/String;

    const/16 v0, 0x101

    const/4 v1, 0x6

    invoke-static {p1, v0, v1}, Lorg/a/a/a/e;->c([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/a/c;->i:Ljava/lang/String;

    const/16 v0, 0x107

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Lorg/a/a/a/e;->c([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/a/c;->j:Ljava/lang/String;

    const/16 v0, 0x109

    if-eqz p3, :cond_4

    invoke-static {p1, v0, v4}, Lorg/a/a/a/e;->c([BII)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lorg/a/a/a/c;->k:Ljava/lang/String;

    const/16 v0, 0x129

    if-eqz p3, :cond_5

    invoke-static {p1, v0, v4}, Lorg/a/a/a/e;->c([BII)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lorg/a/a/a/c;->l:Ljava/lang/String;

    const/16 v0, 0x149

    invoke-static {p1, v0, v2}, Lorg/a/a/a/e;->b([BII)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lorg/a/a/a/c;->m:I

    const/16 v0, 0x151

    invoke-static {p1, v0, v2}, Lorg/a/a/a/e;->b([BII)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lorg/a/a/a/c;->n:I

    const/16 v0, 0x159

    invoke-direct {p0, p1}, Lorg/a/a/a/c;->a([B)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    if-eqz p3, :cond_6

    invoke-static {p1, v0, v6}, Lorg/a/a/a/e;->c([BII)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p0}, Lorg/a/a/a/c;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/a/a/a/c;->a:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/a/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/a/a/a/c;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/a/c;->a:Ljava/lang/String;

    :cond_1
    :goto_5
    return-void

    :cond_2
    invoke-static {p1, v0, v3, p2}, Lorg/a/a/a/e;->a([BIILorg/a/a/b/e;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    invoke-static {p1, v1, v3, p2}, Lorg/a/a/a/e;->a([BIILorg/a/a/b/e;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    invoke-static {p1, v0, v4, p2}, Lorg/a/a/a/e;->a([BIILorg/a/a/b/e;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    invoke-static {p1, v0, v4, p2}, Lorg/a/a/a/e;->a([BIILorg/a/a/b/e;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_0
    const/16 v0, 0x1e2

    invoke-static {p1, v0}, Lorg/a/a/a/e;->a([BI)Z

    move-result v0

    iput-boolean v0, p0, Lorg/a/a/a/c;->o:Z

    const/16 v0, 0x1e3

    invoke-static {p1, v0, v5}, Lorg/a/a/a/e;->a([BII)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/a/a/a/c;->p:J

    goto :goto_5

    :cond_6
    invoke-static {p1, v0, v6, p2}, Lorg/a/a/a/e;->a([BIILorg/a/a/b/e;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;[BII)Z
    .locals 7

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "ASCII"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    array-length v2, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, v1

    invoke-static/range {v0 .. v6}, Lorg/a/a/a/c;->a([BII[BIIZ)Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a([BII[BIIZ)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ge p2, p5, :cond_0

    move v0, p2

    :goto_0
    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_2

    add-int v4, p1, v3

    aget-byte v4, p0, v4

    add-int v5, p4, v3

    aget-byte v5, p3, v5

    if-eq v4, v5, :cond_1

    move v0, v1

    :goto_2
    return v0

    :cond_0
    move v0, p5

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-ne p2, p5, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    if-eqz p6, :cond_8

    if-le p2, p5, :cond_6

    :goto_3
    if-ge p5, p2, :cond_7

    add-int v0, p1, p5

    aget-byte v0, p0, v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 p2, p2, 0x1

    :cond_6
    if-ge p2, p5, :cond_7

    add-int v0, p4, p2

    aget-byte v0, p3, v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/a/a/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 3

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Major device number is out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lorg/a/a/a/c;->m:I

    return-void
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lorg/a/a/a/c;->c:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/a/a/a/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/a/c;->a:Ljava/lang/String;

    return-void
.end method

.method public a([BLorg/a/a/b/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/a/a/a/c;->a([BLorg/a/a/b/e;Z)V

    return-void
.end method

.method public a(Lorg/a/a/a/c;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/a/a/a/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/a/a/a/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/a/a/a/c;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 3

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Minor device number is out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lorg/a/a/a/c;->n:I

    return-void
.end method

.method public b(J)V
    .locals 1

    iput-wide p1, p0, Lorg/a/a/a/c;->d:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/a/a/a/c;->h:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lorg/a/a/a/c;->b:I

    return v0
.end method

.method public c(J)V
    .locals 3

    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    iput-wide v0, p0, Lorg/a/a/a/c;->f:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/a/a/a/c;->k:Ljava/lang/String;

    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lorg/a/a/a/c;->e:J

    return-wide v0
.end method

.method public d(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Size is out of range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-wide p1, p0, Lorg/a/a/a/c;->e:J

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/a/a/a/c;->l:Ljava/lang/String;

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lorg/a/a/a/c;->o:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    check-cast p1, Lorg/a/a/a/c;

    invoke-virtual {p0, p1}, Lorg/a/a/a/c;->a(Lorg/a/a/a/c;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    iget-byte v0, p0, Lorg/a/a/a/c;->g:B

    const/16 v1, 0x53

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    iget-byte v0, p0, Lorg/a/a/a/c;->g:B

    const/16 v1, 0x4b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    iget-byte v0, p0, Lorg/a/a/a/c;->g:B

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/a/a/a/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    iget-byte v0, p0, Lorg/a/a/a/c;->g:B

    const/16 v1, 0x78

    if-eq v0, v1, :cond_0

    iget-byte v0, p0, Lorg/a/a/a/c;->g:B

    const/16 v1, 0x58

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/a/a/a/c;->q:Ljava/io/File;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/a/a/a/c;->q:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-byte v1, p0, Lorg/a/a/a/c;->g:B

    const/16 v2, 0x35

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lorg/a/a/a/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 2

    iget-byte v0, p0, Lorg/a/a/a/c;->g:B

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 2

    iget-byte v0, p0, Lorg/a/a/a/c;->g:B

    const/16 v1, 0x31

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
