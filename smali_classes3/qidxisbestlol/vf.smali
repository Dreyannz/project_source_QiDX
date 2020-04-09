.class public Lqidxisbestlol/vf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Lqidxisbestlol/vf;

.field public static final b:Lqidxisbestlol/vg;


# instance fields
.field private transient c:I

.field private transient d:Ljava/lang/String;

.field private final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqidxisbestlol/vg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqidxisbestlol/vg;-><init>(Lqidxisbestlol/ie;)V

    sput-object v0, Lqidxisbestlol/vf;->b:Lqidxisbestlol/vg;

    new-instance v0, Lqidxisbestlol/vf;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lqidxisbestlol/vf;-><init>([B)V

    sput-object v0, Lqidxisbestlol/vf;->a:Lqidxisbestlol/vf;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqidxisbestlol/vf;->e:[B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqidxisbestlol/vf;->c:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lqidxisbestlol/vf;->c:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqidxisbestlol/vf;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Lqidxisbestlol/vb;II)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lqidxisbestlol/we;->a(Lqidxisbestlol/vf;Lqidxisbestlol/vb;II)V

    return-void
.end method

.method public a(ILqidxisbestlol/vf;II)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p2, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqidxisbestlol/vf;->n()[B

    move-result-object v0

    invoke-virtual {p2, p3, v0, p1, p4}, Lqidxisbestlol/vf;->a(I[BII)Z

    move-result v0

    return v0
.end method

.method public a(I[BII)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p2, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lqidxisbestlol/vf;->n()[B

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_0

    invoke-virtual {p0}, Lqidxisbestlol/vf;->n()[B

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lqidxisbestlol/uu;->a([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lqidxisbestlol/vf;)Z
    .locals 2

    const/4 v1, 0x0

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lqidxisbestlol/vf;->j()I

    move-result v0

    invoke-virtual {p0, v1, p1, v1, v0}, Lqidxisbestlol/vf;->a(ILqidxisbestlol/vf;II)Z

    move-result v0

    return v0
.end method

.method public b(I)B
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/vf;->n()[B

    move-result-object v0

    aget-byte v0, v0, p1

    return v0
.end method

.method public b(Lqidxisbestlol/vf;)I
    .locals 10

    const/16 v9, 0xff

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    const-string v3, "other"

    invoke-static {p1, v3}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqidxisbestlol/vf;->j()I

    move-result v4

    invoke-virtual {p1}, Lqidxisbestlol/vf;->j()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_3

    invoke-virtual {p0, v3}, Lqidxisbestlol/vf;->c(I)B

    move-result v7

    and-int/2addr v7, v9

    invoke-virtual {p1, v3}, Lqidxisbestlol/vf;->c(I)B

    move-result v8

    and-int/2addr v8, v9

    if-ne v7, v8, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-ge v7, v8, :cond_2

    :cond_1
    :goto_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    if-ne v4, v5, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    if-lt v4, v5, :cond_1

    move v0, v1

    goto :goto_1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/vf;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lqidxisbestlol/vf;
    .locals 3

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lqidxisbestlol/ig;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqidxisbestlol/vf;

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    iget-object v2, p0, Lqidxisbestlol/vf;->e:[B

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    const-string v2, "MessageDigest.getInstance(algorithm).digest(data)"

    invoke-static {v1, v2}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lqidxisbestlol/vf;-><init>([B)V

    return-object v0
.end method

.method public final c(I)B
    .locals 1

    invoke-virtual {p0, p1}, Lqidxisbestlol/vf;->b(I)B

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/vf;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqidxisbestlol/vf;->m()[B

    move-result-object v0

    invoke-static {v0}, Lqidxisbestlol/ut;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqidxisbestlol/vf;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lqidxisbestlol/vf;

    invoke-virtual {p0, p1}, Lqidxisbestlol/vf;->b(Lqidxisbestlol/vf;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lqidxisbestlol/vf;->n()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lqidxisbestlol/us;->a([B[BILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lqidxisbestlol/vf;
    .locals 1

    const-string v0, "MD5"

    invoke-virtual {p0, v0}, Lqidxisbestlol/vf;->b(Ljava/lang/String;)Lqidxisbestlol/vf;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    nop

    if-ne p1, p0, :cond_0

    move v0, v1

    :goto_0
    nop

    return v0

    :cond_0
    instance-of v0, p1, Lqidxisbestlol/vf;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lqidxisbestlol/vf;

    invoke-virtual {v0}, Lqidxisbestlol/vf;->j()I

    move-result v0

    invoke-virtual {p0}, Lqidxisbestlol/vf;->n()[B

    move-result-object v3

    array-length v3, v3

    if-ne v0, v3, :cond_1

    check-cast p1, Lqidxisbestlol/vf;

    invoke-virtual {p0}, Lqidxisbestlol/vf;->n()[B

    move-result-object v0

    invoke-virtual {p0}, Lqidxisbestlol/vf;->n()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {p1, v2, v0, v2, v3}, Lqidxisbestlol/vf;->a(I[BII)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public f()Lqidxisbestlol/vf;
    .locals 1

    const-string v0, "SHA-1"

    invoke-virtual {p0, v0}, Lqidxisbestlol/vf;->b(Ljava/lang/String;)Lqidxisbestlol/vf;

    move-result-object v0

    return-object v0
.end method

.method public g()Lqidxisbestlol/vf;
    .locals 1

    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Lqidxisbestlol/vf;->b(Ljava/lang/String;)Lqidxisbestlol/vf;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 9

    const/4 v1, 0x0

    invoke-virtual {p0}, Lqidxisbestlol/vf;->n()[B

    move-result-object v0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v3, v0, [C

    invoke-virtual {p0}, Lqidxisbestlol/vf;->n()[B

    move-result-object v4

    array-length v5, v4

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v5, :cond_0

    aget-byte v6, v4, v0

    add-int/lit8 v7, v2, 0x1

    invoke-static {}, Lqidxisbestlol/we;->a()[C

    move-result-object v1

    const/4 v8, 0x4

    shr-int v8, v6, v8

    and-int/lit8 v8, v8, 0xf

    aget-char v1, v1, v8

    aput-char v1, v3, v2

    add-int/lit8 v1, v7, 0x1

    invoke-static {}, Lqidxisbestlol/we;->a()[C

    move-result-object v2

    const/16 v8, 0xf

    and-int/2addr v6, v8

    aget-char v2, v2, v6

    aput-char v2, v3, v7

    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/vf;->a()I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lqidxisbestlol/vf;->n()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-virtual {p0, v0}, Lqidxisbestlol/vf;->a(I)V

    nop

    goto :goto_0
.end method

.method public i()Lqidxisbestlol/vf;
    .locals 6

    const/16 v5, 0x5a

    const/16 v4, 0x41

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lqidxisbestlol/vf;->n()[B

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Lqidxisbestlol/vf;->n()[B

    move-result-object v1

    aget-byte v2, v1, v0

    int-to-byte v1, v4

    if-lt v2, v1, :cond_0

    int-to-byte v1, v5

    if-le v2, v1, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lqidxisbestlol/vf;->n()[B

    move-result-object v1

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    const-string v1, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v3, v1}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    aput-byte v2, v3, v0

    move v0, v1

    :goto_1
    array-length v1, v3

    if-ge v0, v1, :cond_4

    aget-byte v1, v3, v0

    int-to-byte v2, v4

    if-lt v1, v2, :cond_2

    int-to-byte v2, v5

    if-le v1, v2, :cond_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x20

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    new-instance p0, Lqidxisbestlol/vf;

    invoke-direct {p0, v3}, Lqidxisbestlol/vf;-><init>([B)V

    :cond_5
    return-object p0
.end method

.method public final j()I
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/vf;->k()I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/vf;->n()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public l()[B
    .locals 2

    invoke-virtual {p0}, Lqidxisbestlol/vf;->n()[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v0, v1}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    return-object v0
.end method

.method public m()[B
    .locals 1

    invoke-virtual {p0}, Lqidxisbestlol/vf;->n()[B

    move-result-object v0

    return-object v0
.end method

.method public final n()[B
    .locals 1

    iget-object v0, p0, Lqidxisbestlol/vf;->e:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/16 v7, 0x40

    const/4 v4, 0x4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lqidxisbestlol/vf;->n()[B

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_0

    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "[size=0]"

    :goto_1
    return-object v0

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lqidxisbestlol/vf;->n()[B

    move-result-object v1

    invoke-static {v1, v7}, Lqidxisbestlol/we;->a([BI)I

    move-result v6

    const/4 v1, -0x1

    if-ne v6, v1, :cond_6

    invoke-virtual {p0}, Lqidxisbestlol/vf;->n()[B

    move-result-object v1

    array-length v1, v1

    if-gt v1, v7, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[hex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lqidxisbestlol/vf;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lqidxisbestlol/vf;->n()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " hex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    nop

    invoke-virtual {p0}, Lqidxisbestlol/vf;->n()[B

    move-result-object v2

    array-length v2, v2

    if-gt v7, v2, :cond_3

    :goto_2
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex > length("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lqidxisbestlol/vf;->n()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_3
    move v0, v3

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lqidxisbestlol/vf;->n()[B

    move-result-object v0

    array-length v0, v0

    if-ne v7, v0, :cond_5

    :goto_3
    invoke-virtual {p0}, Lqidxisbestlol/vf;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2026]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0}, Lqidxisbestlol/vf;->n()[B

    move-result-object v0

    invoke-static {v0, v3, v7}, Lqidxisbestlol/gb;->a([BII)[B

    move-result-object v0

    new-instance p0, Lqidxisbestlol/vf;

    invoke-direct {p0, v0}, Lqidxisbestlol/vf;-><init>([B)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lqidxisbestlol/vf;->c()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    new-instance v0, Lqidxisbestlol/fp;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lqidxisbestlol/fp;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v7, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lqidxisbestlol/ig;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\\"

    const-string v2, "\\\\"

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/kj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, "\\n"

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/kj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\r"

    const-string v2, "\\r"

    invoke-static/range {v0 .. v5}, Lqidxisbestlol/kj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v6, v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lqidxisbestlol/vf;->n()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " text="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2026]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    nop

    goto/16 :goto_1

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[text="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method
