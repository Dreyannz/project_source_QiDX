.class public final Lcom/android/dx/rop/type/Prototype;
.super Ljava/lang/Object;
.source "Prototype.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/android/dx/rop/type/Prototype;",
        ">;"
    }
.end annotation


# static fields
.field private static final internTable:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/dx/rop/type/Prototype;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final descriptor:Ljava/lang/String;

.field private parameterFrameTypes:Lcom/android/dx/rop/type/StdTypeList;

.field private final parameterTypes:Lcom/android/dx/rop/type/StdTypeList;

.field private final returnType:Lcom/android/dx/rop/type/Type;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x2710

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IF)V

    sput-object v0, Lcom/android/dx/rop/type/Prototype;->internTable:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/StdTypeList;)V
    .registers 6
    .param p1, "descriptor"    # Ljava/lang/String;
    .param p2, "returnType"    # Lcom/android/dx/rop/type/Type;
    .param p3, "parameterTypes"    # Lcom/android/dx/rop/type/StdTypeList;

    .prologue
    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    if-nez p1, :cond_d

    .line 245
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "descriptor == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_d
    if-nez p2, :cond_17

    .line 249
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "returnType == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_17
    if-nez p3, :cond_21

    .line 253
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "parameterTypes == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_21
    iput-object p1, p0, Lcom/android/dx/rop/type/Prototype;->descriptor:Ljava/lang/String;

    .line 257
    iput-object p2, p0, Lcom/android/dx/rop/type/Prototype;->returnType:Lcom/android/dx/rop/type/Type;

    .line 258
    iput-object p3, p0, Lcom/android/dx/rop/type/Prototype;->parameterTypes:Lcom/android/dx/rop/type/StdTypeList;

    .line 259
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/dx/rop/type/Prototype;->parameterFrameTypes:Lcom/android/dx/rop/type/StdTypeList;

    .line 260
    return-void
.end method

.method public static clearInternTable()V
    .registers 1

    .prologue
    .line 135
    sget-object v0, Lcom/android/dx/rop/type/Prototype;->internTable:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 136
    return-void
.end method

.method public static fromDescriptor(Ljava/lang/String;)Lcom/android/dx/rop/type/Prototype;
    .registers 13
    .param p0, "descriptor"    # Ljava/lang/String;

    .prologue
    .line 85
    sget-object v10, Lcom/android/dx/rop/type/Prototype;->internTable:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v10, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/dx/rop/type/Prototype;

    .line 86
    .local v7, "result":Lcom/android/dx/rop/type/Prototype;
    if-eqz v7, :cond_b

    .line 131
    .end local v7    # "result":Lcom/android/dx/rop/type/Prototype;
    :goto_a
    return-object v7

    .line 90
    .restart local v7    # "result":Lcom/android/dx/rop/type/Prototype;
    :cond_b
    invoke-static {p0}, Lcom/android/dx/rop/type/Prototype;->makeParameterArray(Ljava/lang/String;)[Lcom/android/dx/rop/type/Type;

    move-result-object v6

    .line 91
    .local v6, "params":[Lcom/android/dx/rop/type/Type;
    const/4 v4, 0x0

    .line 92
    .local v4, "paramCount":I
    const/4 v0, 0x1

    .line 95
    .local v0, "at":I
    :goto_11
    move v9, v0

    .line 96
    .local v9, "startAt":I
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 97
    .local v1, "c":C
    const/16 v10, 0x29

    if-ne v1, v10, :cond_34

    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/android/dx/rop/type/Type;->internReturnType(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object v8

    .line 125
    .local v8, "returnType":Lcom/android/dx/rop/type/Type;
    new-instance v5, Lcom/android/dx/rop/type/StdTypeList;

    invoke-direct {v5, v4}, Lcom/android/dx/rop/type/StdTypeList;-><init>(I)V

    .line 127
    .local v5, "parameterTypes":Lcom/android/dx/rop/type/StdTypeList;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2a
    if-ge v3, v4, :cond_66

    .line 128
    aget-object v10, v6, v3

    invoke-virtual {v5, v3, v10}, Lcom/android/dx/rop/type/StdTypeList;->set(ILcom/android/dx/rop/type/Type;)V

    .line 127
    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    .line 103
    .end local v3    # "i":I
    .end local v5    # "parameterTypes":Lcom/android/dx/rop/type/StdTypeList;
    .end local v8    # "returnType":Lcom/android/dx/rop/type/Type;
    :cond_34
    :goto_34
    const/16 v10, 0x5b

    if-ne v1, v10, :cond_3f

    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_34

    .line 108
    :cond_3f
    const/16 v10, 0x4c

    if-ne v1, v10, :cond_63

    .line 110
    const/16 v10, 0x3b

    invoke-virtual {p0, v10, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 111
    .local v2, "endAt":I
    const/4 v10, -0x1

    if-ne v2, v10, :cond_54

    .line 112
    new-instance v10, Ljava/lang/IllegalArgumentException;

    const-string v11, "bad descriptor"

    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 114
    :cond_54
    add-int/lit8 v0, v2, 0x1

    .line 120
    .end local v2    # "endAt":I
    :goto_56
    invoke-virtual {p0, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/android/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object v10

    aput-object v10, v6, v4

    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    goto :goto_11

    .line 116
    :cond_63
    add-int/lit8 v0, v0, 0x1

    goto :goto_56

    .line 131
    .restart local v3    # "i":I
    .restart local v5    # "parameterTypes":Lcom/android/dx/rop/type/StdTypeList;
    .restart local v8    # "returnType":Lcom/android/dx/rop/type/Type;
    :cond_66
    new-instance v7, Lcom/android/dx/rop/type/Prototype;

    .end local v7    # "result":Lcom/android/dx/rop/type/Prototype;
    invoke-direct {v7, p0, v8, v5}, Lcom/android/dx/rop/type/Prototype;-><init>(Ljava/lang/String;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/StdTypeList;)V

    goto :goto_a
.end method

.method public static intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Prototype;
    .registers 4
    .param p0, "descriptor"    # Ljava/lang/String;

    .prologue
    .line 59
    if-nez p0, :cond_a

    .line 60
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "descriptor == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63
    :cond_a
    sget-object v1, Lcom/android/dx/rop/type/Prototype;->internTable:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/type/Prototype;

    .line 64
    .local v0, "result":Lcom/android/dx/rop/type/Prototype;
    if-eqz v0, :cond_16

    move-object v1, v0

    .line 69
    :goto_15
    return-object v1

    .line 68
    :cond_16
    invoke-static {p0}, Lcom/android/dx/rop/type/Prototype;->fromDescriptor(Ljava/lang/String;)Lcom/android/dx/rop/type/Prototype;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/android/dx/rop/type/Prototype;->putIntern(Lcom/android/dx/rop/type/Prototype;)Lcom/android/dx/rop/type/Prototype;

    move-result-object v1

    goto :goto_15
.end method

.method public static intern(Ljava/lang/String;Lcom/android/dx/rop/type/Type;ZZ)Lcom/android/dx/rop/type/Prototype;
    .registers 6
    .param p0, "descriptor"    # Ljava/lang/String;
    .param p1, "definer"    # Lcom/android/dx/rop/type/Type;
    .param p2, "isStatic"    # Z
    .param p3, "isInit"    # Z

    .prologue
    .line 197
    invoke-static {p0}, Lcom/android/dx/rop/type/Prototype;->intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Prototype;

    move-result-object v0

    .line 199
    .local v0, "base":Lcom/android/dx/rop/type/Prototype;
    if-eqz p2, :cond_7

    .line 207
    .end local v0    # "base":Lcom/android/dx/rop/type/Prototype;
    :goto_6
    return-object v0

    .line 203
    .restart local v0    # "base":Lcom/android/dx/rop/type/Prototype;
    :cond_7
    if-eqz p3, :cond_10

    .line 204
    const v1, 0x7fffffff

    invoke-virtual {p1, v1}, Lcom/android/dx/rop/type/Type;->asUninitialized(I)Lcom/android/dx/rop/type/Type;

    move-result-object p1

    .line 207
    :cond_10
    invoke-virtual {v0, p1}, Lcom/android/dx/rop/type/Prototype;->withFirstParameter(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/Prototype;

    move-result-object v0

    goto :goto_6
.end method

.method public static internInts(Lcom/android/dx/rop/type/Type;I)Lcom/android/dx/rop/type/Prototype;
    .registers 5
    .param p0, "returnType"    # Lcom/android/dx/rop/type/Type;
    .param p1, "count"    # I

    .prologue
    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 223
    .local v1, "sb":Ljava/lang/StringBuilder;
    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_d
    if-ge v0, p1, :cond_17

    .line 226
    const/16 v2, 0x49

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 229
    :cond_17
    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {p0}, Lcom/android/dx/rop/type/Type;->getDescriptor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/dx/rop/type/Prototype;->intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Prototype;

    move-result-object v2

    return-object v2
.end method

.method private static makeParameterArray(Ljava/lang/String;)[Lcom/android/dx/rop/type/Type;
    .registers 9
    .param p0, "descriptor"    # Ljava/lang/String;

    .prologue
    const/16 v7, 0x29

    .line 149
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 151
    .local v3, "length":I
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x28

    if-eq v5, v6, :cond_17

    .line 152
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "bad descriptor"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 159
    :cond_17
    const/4 v1, 0x0

    .line 160
    .local v1, "closeAt":I
    const/4 v4, 0x0

    .line 161
    .local v4, "maxParams":I
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_1a
    if-ge v2, v3, :cond_23

    .line 162
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 163
    .local v0, "c":C
    if-ne v0, v7, :cond_31

    .line 164
    move v1, v2

    .line 172
    .end local v0    # "c":C
    :cond_23
    if-eqz v1, :cond_29

    add-int/lit8 v5, v3, -0x1

    if-ne v1, v5, :cond_3e

    .line 173
    :cond_29
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "bad descriptor"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 167
    .restart local v0    # "c":C
    :cond_31
    const/16 v5, 0x41

    if-lt v0, v5, :cond_3b

    const/16 v5, 0x5a

    if-gt v0, v5, :cond_3b

    .line 168
    add-int/lit8 v4, v4, 0x1

    .line 161
    :cond_3b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    .line 176
    .end local v0    # "c":C
    :cond_3e
    add-int/lit8 v5, v1, 0x1

    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4f

    .line 177
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "bad descriptor"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 180
    :cond_4f
    new-array v5, v4, [Lcom/android/dx/rop/type/Type;

    return-object v5
.end method

.method private static putIntern(Lcom/android/dx/rop/type/Prototype;)Lcom/android/dx/rop/type/Prototype;
    .registers 4
    .param p0, "desc"    # Lcom/android/dx/rop/type/Prototype;

    .prologue
    .line 418
    sget-object v1, Lcom/android/dx/rop/type/Prototype;->internTable:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p0}, Lcom/android/dx/rop/type/Prototype;->getDescriptor()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/type/Prototype;

    .line 419
    .local v0, "result":Lcom/android/dx/rop/type/Prototype;
    if-eqz v0, :cond_f

    .end local v0    # "result":Lcom/android/dx/rop/type/Prototype;
    :goto_e
    return-object v0

    .restart local v0    # "result":Lcom/android/dx/rop/type/Prototype;
    :cond_f
    move-object v0, p0

    goto :goto_e
.end method


# virtual methods
.method public compareTo(Lcom/android/dx/rop/type/Prototype;)I
    .registers 12
    .param p1, "other"    # Lcom/android/dx/rop/type/Prototype;

    .prologue
    const/4 v7, 0x0

    .line 289
    if-ne p0, p1, :cond_5

    move v3, v7

    .line 325
    :cond_4
    :goto_4
    return v3

    .line 299
    :cond_5
    iget-object v8, p0, Lcom/android/dx/rop/type/Prototype;->returnType:Lcom/android/dx/rop/type/Type;

    iget-object v9, p1, Lcom/android/dx/rop/type/Prototype;->returnType:Lcom/android/dx/rop/type/Type;

    invoke-virtual {v8, v9}, Lcom/android/dx/rop/type/Type;->compareTo(Lcom/android/dx/rop/type/Type;)I

    move-result v3

    .line 301
    .local v3, "result":I
    if-nez v3, :cond_4

    .line 305
    iget-object v8, p0, Lcom/android/dx/rop/type/Prototype;->parameterTypes:Lcom/android/dx/rop/type/StdTypeList;

    invoke-virtual {v8}, Lcom/android/dx/rop/type/StdTypeList;->size()I

    move-result v5

    .line 306
    .local v5, "thisSize":I
    iget-object v8, p1, Lcom/android/dx/rop/type/Prototype;->parameterTypes:Lcom/android/dx/rop/type/StdTypeList;

    invoke-virtual {v8}, Lcom/android/dx/rop/type/StdTypeList;->size()I

    move-result v1

    .line 307
    .local v1, "otherSize":I
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 309
    .local v4, "size":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_20
    if-ge v0, v4, :cond_37

    .line 310
    iget-object v8, p0, Lcom/android/dx/rop/type/Prototype;->parameterTypes:Lcom/android/dx/rop/type/StdTypeList;

    invoke-virtual {v8, v0}, Lcom/android/dx/rop/type/StdTypeList;->get(I)Lcom/android/dx/rop/type/Type;

    move-result-object v6

    .line 311
    .local v6, "thisType":Lcom/android/dx/rop/type/Type;
    iget-object v8, p1, Lcom/android/dx/rop/type/Prototype;->parameterTypes:Lcom/android/dx/rop/type/StdTypeList;

    invoke-virtual {v8, v0}, Lcom/android/dx/rop/type/StdTypeList;->get(I)Lcom/android/dx/rop/type/Type;

    move-result-object v2

    .line 313
    .local v2, "otherType":Lcom/android/dx/rop/type/Type;
    invoke-virtual {v6, v2}, Lcom/android/dx/rop/type/Type;->compareTo(Lcom/android/dx/rop/type/Type;)I

    move-result v3

    .line 315
    if-nez v3, :cond_4

    .line 309
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    .line 320
    .end local v2    # "otherType":Lcom/android/dx/rop/type/Type;
    .end local v6    # "thisType":Lcom/android/dx/rop/type/Type;
    :cond_37
    if-ge v5, v1, :cond_3b

    .line 321
    const/4 v3, -0x1

    goto :goto_4

    .line 322
    :cond_3b
    if-le v5, v1, :cond_3f

    .line 323
    const/4 v3, 0x1

    goto :goto_4

    :cond_3f
    move v3, v7

    .line 325
    goto :goto_4
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 27
    check-cast p1, Lcom/android/dx/rop/type/Prototype;

    invoke-virtual {p0, p1}, Lcom/android/dx/rop/type/Prototype;->compareTo(Lcom/android/dx/rop/type/Prototype;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    .line 265
    if-ne p0, p1, :cond_4

    .line 270
    const/4 v0, 0x1

    .line 277
    .end local p1    # "other":Ljava/lang/Object;
    :goto_3
    return v0

    .line 273
    .restart local p1    # "other":Ljava/lang/Object;
    :cond_4
    instance-of v0, p1, Lcom/android/dx/rop/type/Prototype;

    if-nez v0, :cond_a

    .line 274
    const/4 v0, 0x0

    goto :goto_3

    .line 277
    :cond_a
    iget-object v0, p0, Lcom/android/dx/rop/type/Prototype;->descriptor:Ljava/lang/String;

    check-cast p1, Lcom/android/dx/rop/type/Prototype;

    .end local p1    # "other":Ljava/lang/Object;
    iget-object v1, p1, Lcom/android/dx/rop/type/Prototype;->descriptor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3
.end method

.method public getDescriptor()Ljava/lang/String;
    .registers 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/android/dx/rop/type/Prototype;->descriptor:Ljava/lang/String;

    return-object v0
.end method

.method public getParameterFrameTypes()Lcom/android/dx/rop/type/StdTypeList;
    .registers 7

    .prologue
    .line 371
    iget-object v5, p0, Lcom/android/dx/rop/type/Prototype;->parameterFrameTypes:Lcom/android/dx/rop/type/StdTypeList;

    if-nez v5, :cond_2c

    .line 372
    iget-object v5, p0, Lcom/android/dx/rop/type/Prototype;->parameterTypes:Lcom/android/dx/rop/type/StdTypeList;

    invoke-virtual {v5}, Lcom/android/dx/rop/type/StdTypeList;->size()I

    move-result v4

    .line 373
    .local v4, "sz":I
    new-instance v2, Lcom/android/dx/rop/type/StdTypeList;

    invoke-direct {v2, v4}, Lcom/android/dx/rop/type/StdTypeList;-><init>(I)V

    .line 374
    .local v2, "list":Lcom/android/dx/rop/type/StdTypeList;
    const/4 v0, 0x0

    .line 375
    .local v0, "any":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_11
    if-ge v1, v4, :cond_28

    .line 376
    iget-object v5, p0, Lcom/android/dx/rop/type/Prototype;->parameterTypes:Lcom/android/dx/rop/type/StdTypeList;

    invoke-virtual {v5, v1}, Lcom/android/dx/rop/type/StdTypeList;->get(I)Lcom/android/dx/rop/type/Type;

    move-result-object v3

    .line 377
    .local v3, "one":Lcom/android/dx/rop/type/Type;
    invoke-virtual {v3}, Lcom/android/dx/rop/type/Type;->isIntlike()Z

    move-result v5

    if-eqz v5, :cond_22

    .line 378
    const/4 v0, 0x1

    .line 379
    sget-object v3, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    .line 381
    :cond_22
    invoke-virtual {v2, v1, v3}, Lcom/android/dx/rop/type/StdTypeList;->set(ILcom/android/dx/rop/type/Type;)V

    .line 375
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 383
    .end local v3    # "one":Lcom/android/dx/rop/type/Type;
    :cond_28
    if-eqz v0, :cond_2f

    .end local v2    # "list":Lcom/android/dx/rop/type/StdTypeList;
    :goto_2a
    iput-object v2, p0, Lcom/android/dx/rop/type/Prototype;->parameterFrameTypes:Lcom/android/dx/rop/type/StdTypeList;

    .line 386
    .end local v0    # "any":Z
    .end local v1    # "i":I
    .end local v4    # "sz":I
    :cond_2c
    iget-object v5, p0, Lcom/android/dx/rop/type/Prototype;->parameterFrameTypes:Lcom/android/dx/rop/type/StdTypeList;

    return-object v5

    .line 383
    .restart local v0    # "any":Z
    .restart local v1    # "i":I
    .restart local v2    # "list":Lcom/android/dx/rop/type/StdTypeList;
    .restart local v4    # "sz":I
    :cond_2f
    iget-object v2, p0, Lcom/android/dx/rop/type/Prototype;->parameterTypes:Lcom/android/dx/rop/type/StdTypeList;

    goto :goto_2a
.end method

.method public getParameterTypes()Lcom/android/dx/rop/type/StdTypeList;
    .registers 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/android/dx/rop/type/Prototype;->parameterTypes:Lcom/android/dx/rop/type/StdTypeList;

    return-object v0
.end method

.method public getReturnType()Lcom/android/dx/rop/type/Type;
    .registers 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/android/dx/rop/type/Prototype;->returnType:Lcom/android/dx/rop/type/Type;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/android/dx/rop/type/Prototype;->descriptor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/android/dx/rop/type/Prototype;->descriptor:Ljava/lang/String;

    return-object v0
.end method

.method public withFirstParameter(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/Prototype;
    .registers 8
    .param p1, "param"    # Lcom/android/dx/rop/type/Type;

    .prologue
    .line 398
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/dx/rop/type/Type;->getDescriptor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/dx/rop/type/Prototype;->descriptor:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 399
    .local v0, "newDesc":Ljava/lang/String;
    iget-object v3, p0, Lcom/android/dx/rop/type/Prototype;->parameterTypes:Lcom/android/dx/rop/type/StdTypeList;

    invoke-virtual {v3, p1}, Lcom/android/dx/rop/type/StdTypeList;->withFirst(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v1

    .line 401
    .local v1, "newParams":Lcom/android/dx/rop/type/StdTypeList;
    invoke-virtual {v1}, Lcom/android/dx/rop/type/StdTypeList;->setImmutable()V

    .line 403
    new-instance v2, Lcom/android/dx/rop/type/Prototype;

    iget-object v3, p0, Lcom/android/dx/rop/type/Prototype;->returnType:Lcom/android/dx/rop/type/Type;

    invoke-direct {v2, v0, v3, v1}, Lcom/android/dx/rop/type/Prototype;-><init>(Ljava/lang/String;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/StdTypeList;)V

    .line 406
    .local v2, "result":Lcom/android/dx/rop/type/Prototype;
    invoke-static {v2}, Lcom/android/dx/rop/type/Prototype;->putIntern(Lcom/android/dx/rop/type/Prototype;)Lcom/android/dx/rop/type/Prototype;

    move-result-object v3

    return-object v3
.end method
