.class final Lcom/crashlytics/android/core/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j6:Lcom/crashlytics/android/core/d;


# instance fields
.field private final DW:[B

.field private volatile FH:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/crashlytics/android/core/d;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/d;-><init>([B)V

    sput-object v0, Lcom/crashlytics/android/core/d;->j6:Lcom/crashlytics/android/core/d;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/crashlytics/android/core/d;->FH:I

    iput-object p1, p0, Lcom/crashlytics/android/core/d;->DW:[B

    return-void
.end method

.method public static j6(Ljava/lang/String;)Lcom/crashlytics/android/core/d;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/crashlytics/android/core/d;

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/crashlytics/android/core/d;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 not supported."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static j6([BII)Lcom/crashlytics/android/core/d;
    .locals 2

    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lcom/crashlytics/android/core/d;

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/d;-><init>([B)V

    return-object p0
.end method


# virtual methods
.method public DW()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/crashlytics/android/core/d;->DW:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/crashlytics/android/core/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/crashlytics/android/core/d;

    iget-object v1, p0, Lcom/crashlytics/android/core/d;->DW:[B

    array-length v3, v1

    iget-object p1, p1, Lcom/crashlytics/android/core/d;->DW:[B

    array-length v4, p1

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-byte v5, v1, v4

    aget-byte v6, p1, v4

    if-eq v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/crashlytics/android/core/d;->FH:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/crashlytics/android/core/d;->DW:[B

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v1, :cond_0

    mul-int/lit8 v3, v3, 0x1f

    aget-byte v4, v0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iput v0, p0, Lcom/crashlytics/android/core/d;->FH:I

    :cond_2
    return v0
.end method

.method public j6()I
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/core/d;->DW:[B

    array-length v0, v0

    return v0
.end method

.method public j6([BIII)V
    .locals 1

    iget-object v0, p0, Lcom/crashlytics/android/core/d;->DW:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
