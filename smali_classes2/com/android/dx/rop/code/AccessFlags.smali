.class public final Lcom/android/dx/rop/code/AccessFlags;
.super Ljava/lang/Object;
.source "AccessFlags.java"


# direct methods
.method public static classString(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x7631

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/android/dx/rop/code/AccessFlags;->humanHelper(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static fieldString(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x50df

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcom/android/dx/rop/code/AccessFlags;->humanHelper(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static humanHelper(III)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x50

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    xor-int/lit8 v2, p1, -0x1

    and-int v0, p0, v2

    and-int/2addr p0, p1

    and-int/lit8 v2, p0, 0x1

    if-eqz v2, :cond_0

    const-string v2, "|public"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    and-int/lit8 v2, p0, 0x2

    if-eqz v2, :cond_1

    const-string v2, "|private"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    and-int/lit8 v2, p0, 0x4

    if-eqz v2, :cond_2

    const-string v2, "|protected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit8 v2, p0, 0x8

    if-eqz v2, :cond_3

    const-string v2, "|static"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    and-int/lit8 v2, p0, 0x10

    if-eqz v2, :cond_4

    const-string v2, "|final"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    and-int/lit8 v2, p0, 0x20

    if-eqz v2, :cond_5

    if-ne p2, v3, :cond_13

    const-string v2, "|super"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_0
    and-int/lit8 v2, p0, 0x40

    if-eqz v2, :cond_6

    if-ne p2, v4, :cond_14

    const-string v2, "|bridge"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_1
    and-int/lit16 v2, p0, 0x80

    if-eqz v2, :cond_7

    if-ne p2, v4, :cond_15

    const-string v2, "|varargs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_2
    and-int/lit16 v2, p0, 0x100

    if-eqz v2, :cond_8

    const-string v2, "|native"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    and-int/lit16 v2, p0, 0x200

    if-eqz v2, :cond_9

    const-string v2, "|interface"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    and-int/lit16 v2, p0, 0x400

    if-eqz v2, :cond_a

    const-string v2, "|abstract"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    and-int/lit16 v2, p0, 0x800

    if-eqz v2, :cond_b

    const-string v2, "|strictfp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    and-int/lit16 v2, p0, 0x1000

    if-eqz v2, :cond_c

    const-string v2, "|synthetic"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    and-int/lit16 v2, p0, 0x2000

    if-eqz v2, :cond_d

    const-string v2, "|annotation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    and-int/lit16 v2, p0, 0x4000

    if-eqz v2, :cond_e

    const-string v2, "|enum"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const/high16 v2, 0x10000

    and-int/2addr v2, p0

    if-eqz v2, :cond_f

    const-string v2, "|constructor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    const/high16 v2, 0x20000

    and-int/2addr v2, p0

    if-eqz v2, :cond_10

    const-string v2, "|declared_synchronized"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    if-nez v0, :cond_11

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_13
    const-string v2, "|synchronized"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_14
    const-string v2, "|volatile"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_15
    const-string v2, "|transient"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public static innerClassString(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x761f

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/android/dx/rop/code/AccessFlags;->humanHelper(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isAbstract(I)Z
    .locals 1

    and-int/lit16 v0, p0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isAnnotation(I)Z
    .locals 1

    and-int/lit16 v0, p0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isNative(I)Z
    .locals 1

    and-int/lit16 v0, p0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isPrivate(I)Z
    .locals 1

    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isStatic(I)Z
    .locals 1

    and-int/lit8 v0, p0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isSynchronized(I)Z
    .locals 1

    and-int/lit8 v0, p0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static methodString(I)Ljava/lang/String;
    .locals 2

    const v0, 0x31dff

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Lcom/android/dx/rop/code/AccessFlags;->humanHelper(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
