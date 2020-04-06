.class public final Lare;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DW:Ljava/nio/charset/Charset;

.field public static final FH:Larn;

.field private static final Hw:[B

.field private static final VH:[B

.field private static final Zo:[B

.field public static final j6:[B

.field private static final v5:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "commit"

    invoke-static {v0}, Lare;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lare;->Hw:[B

    const-string v0, "blob"

    invoke-static {v0}, Lare;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lare;->v5:[B

    const-string v0, "tree"

    invoke-static {v0}, Lare;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lare;->Zo:[B

    const-string v0, "tag"

    invoke-static {v0}, Lare;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lare;->VH:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lare;->j6:[B

    invoke-static {}, Lare;->j6()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    const/16 v1, 0x14

    if-ne v1, v0, :cond_0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lare;->DW:Ljava/nio/charset/Charset;

    const-string v0, "e69de29bb2d1d6434b8b29ae775ad8c2e48c5391"

    invoke-static {v0}, Larn;->DW(Ljava/lang/String;)Larn;

    move-result-object v0

    sput-object v0, Lare;->FH:Larn;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/LinkageError;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->incorrectOBJECT_ID_LENGTH:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/LinkageError;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 1
        0x50t
        0x41t
        0x43t
        0x4bt
    .end array-data
.end method

.method public static DW(I)[B
    .locals 4

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->badObjectType:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lare;->VH:[B

    return-object p0

    :pswitch_1
    sget-object p0, Lare;->v5:[B

    return-object p0

    :pswitch_2
    sget-object p0, Lare;->Zo:[B

    return-object p0

    :pswitch_3
    sget-object p0, Lare;->Hw:[B

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static DW(Ljava/lang/String;)[B
    .locals 3

    sget-object v0, Lare;->DW:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p0}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    array-length v2, v1

    if-ne v2, v0, :cond_0

    return-object v1

    :cond_0
    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public static j6(Laqw;[BBLbav;)I
    .locals 4

    :try_start_0
    iget v0, p3, Lbav;->j6:I

    aget-byte v1, p1, v0

    const/16 v2, 0x74

    if-eq v1, v2, :cond_2

    const/16 v3, 0x6f

    packed-switch v1, :pswitch_data_0

    new-instance p1, Laov;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p2

    iget-object p2, p2, Lorg/eclipse/jgit/JGitText;->corruptObjectInvalidType:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Laov;-><init>(Laqw;Ljava/lang/String;)V

    throw p1

    :pswitch_0
    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p1, v1

    if-ne v1, v3, :cond_0

    add-int/lit8 v1, v0, 0x2

    aget-byte v1, p1, v1

    const/16 v3, 0x6d

    if-ne v1, v3, :cond_0

    add-int/lit8 v1, v0, 0x3

    aget-byte v1, p1, v1

    if-ne v1, v3, :cond_0

    add-int/lit8 v1, v0, 0x4

    aget-byte v1, p1, v1

    const/16 v3, 0x69

    if-ne v1, v3, :cond_0

    add-int/lit8 v1, v0, 0x5

    aget-byte v1, p1, v1

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x6

    aget-byte p1, p1, v1

    if-ne p1, p2, :cond_0

    add-int/lit8 v0, v0, 0x7

    iput v0, p3, Lbav;->j6:I

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p1, Laov;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p2

    iget-object p2, p2, Lorg/eclipse/jgit/JGitText;->corruptObjectInvalidType:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Laov;-><init>(Laqw;Ljava/lang/String;)V

    throw p1

    :pswitch_1
    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p1, v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, v0, 0x2

    aget-byte v1, p1, v1

    if-ne v1, v3, :cond_1

    add-int/lit8 v1, v0, 0x3

    aget-byte v1, p1, v1

    const/16 v2, 0x62

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, v0, 0x4

    aget-byte p1, p1, v1

    if-ne p1, p2, :cond_1

    add-int/lit8 v0, v0, 0x5

    iput v0, p3, Lbav;->j6:I

    const/4 p0, 0x3

    return p0

    :cond_1
    new-instance p1, Laov;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p2

    iget-object p2, p2, Lorg/eclipse/jgit/JGitText;->corruptObjectInvalidType:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Laov;-><init>(Laqw;Ljava/lang/String;)V

    throw p1

    :cond_2
    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p1, v1

    const/16 v2, 0x61

    if-eq v1, v2, :cond_5

    const/16 v2, 0x72

    if-ne v1, v2, :cond_4

    add-int/lit8 v1, v0, 0x2

    aget-byte v1, p1, v1

    const/16 v2, 0x65

    if-ne v1, v2, :cond_3

    add-int/lit8 v1, v0, 0x3

    aget-byte v1, p1, v1

    if-ne v1, v2, :cond_3

    add-int/lit8 v1, v0, 0x4

    aget-byte p1, p1, v1

    if-ne p1, p2, :cond_3

    add-int/lit8 v0, v0, 0x5

    iput v0, p3, Lbav;->j6:I

    const/4 p0, 0x2

    return p0

    :cond_3
    new-instance p1, Laov;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p2

    iget-object p2, p2, Lorg/eclipse/jgit/JGitText;->corruptObjectInvalidType:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Laov;-><init>(Laqw;Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Laov;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p2

    iget-object p2, p2, Lorg/eclipse/jgit/JGitText;->corruptObjectInvalidType:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Laov;-><init>(Laqw;Ljava/lang/String;)V

    throw p1

    :cond_5
    add-int/lit8 v1, v0, 0x2

    aget-byte v1, p1, v1

    const/16 v2, 0x67

    if-ne v1, v2, :cond_6

    add-int/lit8 v1, v0, 0x3

    aget-byte p1, p1, v1

    if-ne p1, p2, :cond_6

    const/4 p1, 0x4

    add-int/2addr v0, p1

    iput v0, p3, Lbav;->j6:I

    return p1

    :cond_6
    new-instance p1, Laov;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p2

    iget-object p2, p2, Lorg/eclipse/jgit/JGitText;->corruptObjectInvalidType:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Laov;-><init>(Laqw;Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Laov;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object p2

    iget-object p2, p2, Lorg/eclipse/jgit/JGitText;->corruptObjectInvalidType:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Laov;-><init>(Laqw;Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j6(I)Ljava/lang/String;
    .locals 4

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->badObjectType:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p0, "tag"

    return-object p0

    :pswitch_1
    const-string p0, "blob"

    return-object p0

    :pswitch_2
    const-string p0, "tree"

    return-object p0

    :pswitch_3
    const-string p0, "commit"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j6()Ljava/security/MessageDigest;
    .locals 6

    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v2

    iget-object v2, v2, Lorg/eclipse/jgit/JGitText;->requiredHashFunctionNotAvailable:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "SHA-1"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static j6(J)[B
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lare;->j6(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static j6(Ljava/lang/String;)[B
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [B

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-gez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_1

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->notASCIIString:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method
