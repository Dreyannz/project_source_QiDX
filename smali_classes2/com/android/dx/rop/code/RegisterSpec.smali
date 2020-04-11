.class public final Lcom/android/dx/rop/code/RegisterSpec;
.super Ljava/lang/Object;
.source "RegisterSpec.java"

# interfaces
.implements Lcom/android/dx/rop/type/TypeBearer;
.implements Lcom/android/dx/util/ToHuman;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/rop/code/RegisterSpec$ForComparison;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/dx/rop/type/TypeBearer;",
        "Lcom/android/dx/util/ToHuman;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/android/dx/rop/code/RegisterSpec;",
        ">;"
    }
.end annotation


# static fields
.field public static final PREFIX:Ljava/lang/String; = "v"

.field private static final theInterningItem:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/android/dx/rop/code/RegisterSpec$ForComparison;",
            ">;"
        }
    .end annotation
.end field

.field private static final theInterns:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Object;",
            "Lcom/android/dx/rop/code/RegisterSpec;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final local:Lcom/android/dx/rop/code/LocalItem;

.field private final reg:I

.field private final type:Lcom/android/dx/rop/type/TypeBearer;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x2710

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IF)V

    sput-object v0, Lcom/android/dx/rop/code/RegisterSpec;->theInterns:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    new-instance v0, Lcom/android/dx/rop/code/RegisterSpec$1;

    invoke-direct {v0}, Lcom/android/dx/rop/code/RegisterSpec$1;-><init>()V

    sput-object v0, Lcom/android/dx/rop/code/RegisterSpec;->theInterningItem:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)V
    .registers 6
    .param p1, "reg"    # I
    .param p2, "type"    # Lcom/android/dx/rop/type/TypeBearer;
    .param p3, "local"    # Lcom/android/dx/rop/code/LocalItem;

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    if-gez p1, :cond_d

    .line 157
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "reg < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_d
    if-nez p2, :cond_17

    .line 161
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_17
    iput p1, p0, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    .line 165
    iput-object p2, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    .line 166
    iput-object p3, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    .line 167
    return-void
.end method

.method synthetic constructor <init>(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;Lcom/android/dx/rop/code/RegisterSpec$1;)V
    .registers 5
    .param p1, "x0"    # I
    .param p2, "x1"    # Lcom/android/dx/rop/type/TypeBearer;
    .param p3, "x2"    # Lcom/android/dx/rop/code/LocalItem;
    .param p4, "x3"    # Lcom/android/dx/rop/code/RegisterSpec$1;

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/android/dx/rop/code/RegisterSpec;-><init>(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/dx/rop/code/RegisterSpec;ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Z
    .registers 5
    .param p0, "x0"    # Lcom/android/dx/rop/code/RegisterSpec;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/dx/rop/type/TypeBearer;
    .param p3, "x3"    # Lcom/android/dx/rop/code/LocalItem;

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/android/dx/rop/code/RegisterSpec;->equals(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$600(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)I
    .registers 4
    .param p0, "x0"    # I
    .param p1, "x1"    # Lcom/android/dx/rop/type/TypeBearer;
    .param p2, "x2"    # Lcom/android/dx/rop/code/LocalItem;

    .prologue
    .line 30
    invoke-static {p0, p1, p2}, Lcom/android/dx/rop/code/RegisterSpec;->hashCodeOf(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)I

    move-result v0

    return v0
.end method

.method public static clearInternTable()V
    .registers 1

    .prologue
    .line 622
    sget-object v0, Lcom/android/dx/rop/code/RegisterSpec;->theInterns:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 623
    return-void
.end method

.method private equals(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Z
    .registers 5
    .param p1, "reg"    # I
    .param p2, "type"    # Lcom/android/dx/rop/type/TypeBearer;
    .param p3, "local"    # Lcom/android/dx/rop/code/LocalItem;

    .prologue
    .line 237
    iget v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    if-ne v0, p1, :cond_1e

    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    .line 238
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    if-eq v0, p3, :cond_1c

    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    .line 240
    invoke-virtual {v0, p3}, Lcom/android/dx/rop/code/LocalItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1c
    const/4 v0, 0x1

    .line 237
    :goto_1d
    return v0

    .line 240
    :cond_1e
    const/4 v0, 0x0

    goto :goto_1d
.end method

.method private static hashCodeOf(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)I
    .registers 6
    .param p0, "reg"    # I
    .param p1, "type"    # Lcom/android/dx/rop/type/TypeBearer;
    .param p2, "local"    # Lcom/android/dx/rop/code/LocalItem;

    .prologue
    .line 292
    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lcom/android/dx/rop/code/LocalItem;->hashCode()I

    move-result v0

    .line 294
    .local v0, "hash":I
    :goto_6
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int v0, v1, p0

    .line 295
    return v0

    .line 292
    .end local v0    # "hash":I
    :cond_12
    const/4 v0, 0x0

    goto :goto_6
.end method

.method private static intern(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;
    .registers 7
    .param p0, "reg"    # I
    .param p1, "type"    # Lcom/android/dx/rop/type/TypeBearer;
    .param p2, "local"    # Lcom/android/dx/rop/code/LocalItem;

    .prologue
    .line 71
    sget-object v3, Lcom/android/dx/rop/code/RegisterSpec;->theInterningItem:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;

    .line 72
    .local v2, "interningItem":Lcom/android/dx/rop/code/RegisterSpec$ForComparison;
    invoke-virtual {v2, p0, p1, p2}, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->set(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)V

    .line 73
    sget-object v3, Lcom/android/dx/rop/code/RegisterSpec;->theInterns:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/rop/code/RegisterSpec;

    .line 74
    .local v1, "found":Lcom/android/dx/rop/code/RegisterSpec;
    if-nez v1, :cond_24

    .line 75
    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->toRegisterSpec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    .line 76
    sget-object v3, Lcom/android/dx/rop/code/RegisterSpec;->theInterns:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/code/RegisterSpec;

    .line 77
    .local v0, "existing":Lcom/android/dx/rop/code/RegisterSpec;
    if-eqz v0, :cond_24

    .line 81
    .end local v0    # "existing":Lcom/android/dx/rop/code/RegisterSpec;
    :goto_23
    return-object v0

    :cond_24
    move-object v0, v1

    goto :goto_23
.end method

.method public static make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;
    .registers 3
    .param p0, "reg"    # I
    .param p1, "type"    # Lcom/android/dx/rop/type/TypeBearer;

    .prologue
    .line 95
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/dx/rop/code/RegisterSpec;->intern(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    return-object v0
.end method

.method public static make(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;
    .registers 5
    .param p0, "reg"    # I
    .param p1, "type"    # Lcom/android/dx/rop/type/TypeBearer;
    .param p2, "local"    # Lcom/android/dx/rop/code/LocalItem;

    .prologue
    .line 111
    if-nez p2, :cond_a

    .line 112
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "local  == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_a
    invoke-static {p0, p1, p2}, Lcom/android/dx/rop/code/RegisterSpec;->intern(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    return-object v0
.end method

.method public static makeLocalOptional(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;
    .registers 4
    .param p0, "reg"    # I
    .param p1, "type"    # Lcom/android/dx/rop/type/TypeBearer;
    .param p2, "local"    # Lcom/android/dx/rop/code/LocalItem;

    .prologue
    .line 133
    invoke-static {p0, p1, p2}, Lcom/android/dx/rop/code/RegisterSpec;->intern(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    return-object v0
.end method

.method public static regString(I)Ljava/lang/String;
    .registers 3
    .param p0, "reg"    # I

    .prologue
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private toString0(Z)Ljava/lang/String;
    .registers 5
    .param p1, "human"    # Z

    .prologue
    .line 595
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 597
    .local v1, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpec;->regString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    iget-object v2, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    if-eqz v2, :cond_20

    .line 601
    iget-object v2, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    invoke-virtual {v2}, Lcom/android/dx/rop/code/LocalItem;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    :cond_20
    iget-object v2, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    invoke-interface {v2}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    .line 605
    .local v0, "justType":Lcom/android/dx/rop/type/Type;
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 607
    iget-object v2, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    if-eq v0, v2, :cond_45

    .line 608
    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    if-eqz p1, :cond_4a

    iget-object v2, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    instance-of v2, v2, Lcom/android/dx/rop/cst/CstString;

    if-eqz v2, :cond_4a

    .line 610
    iget-object v2, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    check-cast v2, Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstString;->toQuoted()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    :cond_45
    :goto_45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 611
    :cond_4a
    if-eqz p1, :cond_5c

    iget-object v2, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    instance-of v2, v2, Lcom/android/dx/rop/cst/Constant;

    if-eqz v2, :cond_5c

    .line 612
    iget-object v2, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    invoke-interface {v2}, Lcom/android/dx/rop/type/TypeBearer;->toHuman()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_45

    .line 614
    :cond_5c
    iget-object v2, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_45
.end method


# virtual methods
.method public compareTo(Lcom/android/dx/rop/code/RegisterSpec;)I
    .registers 8
    .param p1, "other"    # Lcom/android/dx/rop/code/RegisterSpec;

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 252
    iget v4, p0, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    iget v5, p1, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    if-ge v4, v5, :cond_b

    move v1, v2

    .line 272
    :cond_a
    :goto_a
    return v1

    .line 254
    :cond_b
    iget v4, p0, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    iget v5, p1, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    if-le v4, v5, :cond_13

    move v1, v3

    .line 255
    goto :goto_a

    .line 256
    :cond_13
    if-eq p0, p1, :cond_a

    .line 260
    iget-object v4, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    invoke-interface {v4}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v4

    iget-object v5, p1, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    invoke-interface {v5}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/dx/rop/type/Type;->compareTo(Lcom/android/dx/rop/type/Type;)I

    move-result v0

    .line 262
    .local v0, "compare":I
    if-eqz v0, :cond_29

    move v1, v0

    .line 263
    goto :goto_a

    .line 266
    :cond_29
    iget-object v4, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    if-nez v4, :cond_33

    .line 267
    iget-object v3, p1, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    if-eqz v3, :cond_a

    move v1, v2

    goto :goto_a

    .line 268
    :cond_33
    iget-object v1, p1, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    if-nez v1, :cond_39

    move v1, v3

    .line 269
    goto :goto_a

    .line 272
    :cond_39
    iget-object v1, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    iget-object v2, p1, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    invoke-virtual {v1, v2}, Lcom/android/dx/rop/code/LocalItem;->compareTo(Lcom/android/dx/rop/code/LocalItem;)I

    move-result v1

    goto :goto_a
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 30
    check-cast p1, Lcom/android/dx/rop/code/RegisterSpec;

    invoke-virtual {p0, p1}, Lcom/android/dx/rop/code/RegisterSpec;->compareTo(Lcom/android/dx/rop/code/RegisterSpec;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    .line 172
    if-ne p0, p1, :cond_4

    .line 173
    const/4 v2, 0x1

    .line 185
    :goto_3
    return v2

    .line 176
    :cond_4
    instance-of v2, p1, Lcom/android/dx/rop/code/RegisterSpec;

    if-nez v2, :cond_22

    .line 177
    instance-of v2, p1, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;

    if-eqz v2, :cond_20

    move-object v0, p1

    .line 178
    check-cast v0, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;

    .line 179
    .local v0, "fc":Lcom/android/dx/rop/code/RegisterSpec$ForComparison;
    # getter for: Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->reg:I
    invoke-static {v0}, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->access$100(Lcom/android/dx/rop/code/RegisterSpec$ForComparison;)I

    move-result v2

    # getter for: Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->type:Lcom/android/dx/rop/type/TypeBearer;
    invoke-static {v0}, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->access$200(Lcom/android/dx/rop/code/RegisterSpec$ForComparison;)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v3

    # getter for: Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->local:Lcom/android/dx/rop/code/LocalItem;
    invoke-static {v0}, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->access$300(Lcom/android/dx/rop/code/RegisterSpec$ForComparison;)Lcom/android/dx/rop/code/LocalItem;

    move-result-object v4

    invoke-direct {p0, v2, v3, v4}, Lcom/android/dx/rop/code/RegisterSpec;->equals(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Z

    move-result v2

    goto :goto_3

    .line 181
    .end local v0    # "fc":Lcom/android/dx/rop/code/RegisterSpec$ForComparison;
    :cond_20
    const/4 v2, 0x0

    goto :goto_3

    :cond_22
    move-object v1, p1

    .line 184
    check-cast v1, Lcom/android/dx/rop/code/RegisterSpec;

    .line 185
    .local v1, "spec":Lcom/android/dx/rop/code/RegisterSpec;
    iget v2, v1, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    iget-object v3, v1, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    iget-object v4, v1, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    invoke-direct {p0, v2, v3, v4}, Lcom/android/dx/rop/code/RegisterSpec;->equals(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Z

    move-result v2

    goto :goto_3
.end method

.method public equalsUsingSimpleType(Lcom/android/dx/rop/code/RegisterSpec;)Z
    .registers 5
    .param p1, "other"    # Lcom/android/dx/rop/code/RegisterSpec;

    .prologue
    const/4 v0, 0x0

    .line 199
    invoke-virtual {p0, p1}, Lcom/android/dx/rop/code/RegisterSpec;->matchesVariable(Lcom/android/dx/rop/code/RegisterSpec;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 203
    :cond_7
    :goto_7
    return v0

    :cond_8
    iget v1, p0, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    iget v2, p1, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    if-ne v1, v2, :cond_7

    const/4 v0, 0x1

    goto :goto_7
.end method

.method public final getBasicFrameType()I
    .registers 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    invoke-interface {v0}, Lcom/android/dx/rop/type/TypeBearer;->getBasicFrameType()I

    move-result v0

    return v0
.end method

.method public final getBasicType()I
    .registers 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    invoke-interface {v0}, Lcom/android/dx/rop/type/TypeBearer;->getBasicType()I

    move-result v0

    return v0
.end method

.method public getCategory()I
    .registers 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    invoke-interface {v0}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/type/Type;->getCategory()I

    move-result v0

    return v0
.end method

.method public getFrameType()Lcom/android/dx/rop/type/TypeBearer;
    .registers 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    invoke-interface {v0}, Lcom/android/dx/rop/type/TypeBearer;->getFrameType()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v0

    return-object v0
.end method

.method public getLocalItem()Lcom/android/dx/rop/code/LocalItem;
    .registers 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    return-object v0
.end method

.method public getNextReg()I
    .registers 3

    .prologue
    .line 379
    iget v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getReg()I
    .registers 2

    .prologue
    .line 346
    iget v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    return v0
.end method

.method public getType()Lcom/android/dx/rop/type/Type;
    .registers 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    invoke-interface {v0}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    return-object v0
.end method

.method public getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;
    .registers 2

    .prologue
    .line 356
    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .prologue
    .line 278
    iget v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    iget-object v1, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    iget-object v2, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    invoke-static {v0, v1, v2}, Lcom/android/dx/rop/code/RegisterSpec;->hashCodeOf(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)I

    move-result v0

    return v0
.end method

.method public intersect(Lcom/android/dx/rop/code/RegisterSpec;Z)Lcom/android/dx/rop/code/RegisterSpec;
    .registers 11
    .param p1, "other"    # Lcom/android/dx/rop/code/RegisterSpec;
    .param p2, "localPrimary"    # Z

    .prologue
    const/4 v5, 0x0

    .line 456
    if-ne p0, p1, :cond_5

    move-object v5, p0

    .line 490
    :cond_4
    :goto_4
    return-object v5

    .line 461
    :cond_5
    if-eqz p1, :cond_4

    iget v6, p0, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v7

    if-ne v6, v7, :cond_4

    .line 466
    iget-object v6, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    if-eqz v6, :cond_1f

    iget-object v6, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/android/dx/rop/code/LocalItem;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/android/dx/rop/code/LocalItem;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_49

    :cond_1f
    move-object v1, v5

    .line 468
    .local v1, "resultLocal":Lcom/android/dx/rop/code/LocalItem;
    :goto_20
    iget-object v6, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    if-ne v1, v6, :cond_4c

    const/4 v3, 0x1

    .line 470
    .local v3, "sameName":Z
    :goto_25
    if-eqz p2, :cond_29

    if-eqz v3, :cond_4

    .line 474
    :cond_29
    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpec;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v4

    .line 475
    .local v4, "thisType":Lcom/android/dx/rop/type/Type;
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    .line 478
    .local v0, "otherType":Lcom/android/dx/rop/type/Type;
    if-ne v4, v0, :cond_4

    .line 483
    iget-object v5, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e

    iget-object v2, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    .line 485
    .local v2, "resultTypeBearer":Lcom/android/dx/rop/type/TypeBearer;
    :goto_41
    iget-object v5, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    if-ne v2, v5, :cond_50

    if-eqz v3, :cond_50

    move-object v5, p0

    .line 487
    goto :goto_4

    .line 467
    .end local v0    # "otherType":Lcom/android/dx/rop/type/Type;
    .end local v1    # "resultLocal":Lcom/android/dx/rop/code/LocalItem;
    .end local v2    # "resultTypeBearer":Lcom/android/dx/rop/type/TypeBearer;
    .end local v3    # "sameName":Z
    .end local v4    # "thisType":Lcom/android/dx/rop/type/Type;
    :cond_49
    iget-object v1, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    goto :goto_20

    .line 468
    .restart local v1    # "resultLocal":Lcom/android/dx/rop/code/LocalItem;
    :cond_4c
    const/4 v3, 0x0

    goto :goto_25

    .restart local v0    # "otherType":Lcom/android/dx/rop/type/Type;
    .restart local v3    # "sameName":Z
    .restart local v4    # "thisType":Lcom/android/dx/rop/type/Type;
    :cond_4e
    move-object v2, v4

    .line 483
    goto :goto_41

    .line 490
    .restart local v2    # "resultTypeBearer":Lcom/android/dx/rop/type/TypeBearer;
    :cond_50
    if-nez v1, :cond_59

    iget v5, p0, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    invoke-static {v5, v2}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v5

    goto :goto_4

    .line 491
    :cond_59
    iget v5, p0, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    invoke-static {v5, v2, v1}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v5

    goto :goto_4
.end method

.method public isCategory1()Z
    .registers 2

    .prologue
    .line 403
    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    invoke-interface {v0}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/type/Type;->isCategory1()Z

    move-result v0

    return v0
.end method

.method public isCategory2()Z
    .registers 2

    .prologue
    .line 415
    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    invoke-interface {v0}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/type/Type;->isCategory2()Z

    move-result v0

    return v0
.end method

.method public final isConstant()Z
    .registers 2

    .prologue
    .line 337
    const/4 v0, 0x0

    return v0
.end method

.method public isEvenRegister()Z
    .registers 2

    .prologue
    .line 585
    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public matchesVariable(Lcom/android/dx/rop/code/RegisterSpec;)Z
    .registers 5
    .param p1, "other"    # Lcom/android/dx/rop/code/RegisterSpec;

    .prologue
    const/4 v0, 0x0

    .line 216
    if-nez p1, :cond_4

    .line 220
    :cond_3
    :goto_3
    return v0

    :cond_4
    iget-object v1, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    invoke-interface {v1}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v1

    iget-object v2, p1, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    invoke-interface {v2}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/dx/rop/type/Type;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    iget-object v2, p1, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    if-eq v1, v2, :cond_2a

    iget-object v1, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    iget-object v2, p1, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    .line 222
    invoke-virtual {v1, v2}, Lcom/android/dx/rop/code/LocalItem;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2a
    const/4 v0, 0x1

    goto :goto_3
.end method

.method public regString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 424
    iget v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    invoke-static {v0}, Lcom/android/dx/rop/code/RegisterSpec;->regString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toHuman()Ljava/lang/String;
    .registers 2

    .prologue
    .line 307
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/dx/rop/code/RegisterSpec;->toString0(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 301
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/dx/rop/code/RegisterSpec;->toString0(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withLocalItem(Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;
    .registers 4
    .param p1, "local"    # Lcom/android/dx/rop/code/LocalItem;

    .prologue
    .line 572
    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    if-eq v0, p1, :cond_10

    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    .line 573
    invoke-virtual {v0, p1}, Lcom/android/dx/rop/code/LocalItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 578
    .end local p0    # "this":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_10
    :goto_10
    return-object p0

    .restart local p0    # "this":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_11
    iget v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    iget-object v1, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    invoke-static {v0, v1, p1}, Lcom/android/dx/rop/code/RegisterSpec;->makeLocalOptional(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p0

    goto :goto_10
.end method

.method public withOffset(I)Lcom/android/dx/rop/code/RegisterSpec;
    .registers 3
    .param p1, "delta"    # I

    .prologue
    .line 528
    if-nez p1, :cond_3

    .line 532
    .end local p0    # "this":Lcom/android/dx/rop/code/RegisterSpec;
    :goto_2
    return-object p0

    .restart local p0    # "this":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_3
    iget v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/android/dx/rop/code/RegisterSpec;->withReg(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p0

    goto :goto_2
.end method

.method public withReg(I)Lcom/android/dx/rop/code/RegisterSpec;
    .registers 4
    .param p1, "newReg"    # I

    .prologue
    .line 502
    iget v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    if-ne v0, p1, :cond_5

    .line 506
    .end local p0    # "this":Lcom/android/dx/rop/code/RegisterSpec;
    :goto_4
    return-object p0

    .restart local p0    # "this":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_5
    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    iget-object v1, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    invoke-static {p1, v0, v1}, Lcom/android/dx/rop/code/RegisterSpec;->makeLocalOptional(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p0

    goto :goto_4
.end method

.method public withSimpleType()Lcom/android/dx/rop/code/RegisterSpec;
    .registers 5

    .prologue
    .line 544
    iget-object v1, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    .line 547
    .local v1, "orig":Lcom/android/dx/rop/type/TypeBearer;
    instance-of v2, v1, Lcom/android/dx/rop/type/Type;

    if-eqz v2, :cond_16

    move-object v0, v1

    .line 548
    check-cast v0, Lcom/android/dx/rop/type/Type;

    .line 553
    .local v0, "newType":Lcom/android/dx/rop/type/Type;
    :goto_9
    invoke-virtual {v0}, Lcom/android/dx/rop/type/Type;->isUninitialized()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 554
    invoke-virtual {v0}, Lcom/android/dx/rop/type/Type;->getInitializedType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    .line 557
    :cond_13
    if-ne v0, v1, :cond_1b

    .line 561
    .end local p0    # "this":Lcom/android/dx/rop/code/RegisterSpec;
    :goto_15
    return-object p0

    .line 550
    .end local v0    # "newType":Lcom/android/dx/rop/type/Type;
    .restart local p0    # "this":Lcom/android/dx/rop/code/RegisterSpec;
    :cond_16
    invoke-interface {v1}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    .restart local v0    # "newType":Lcom/android/dx/rop/type/Type;
    goto :goto_9

    .line 561
    :cond_1b
    iget v2, p0, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    iget-object v3, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    invoke-static {v2, v0, v3}, Lcom/android/dx/rop/code/RegisterSpec;->makeLocalOptional(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p0

    goto :goto_15
.end method

.method public withType(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;
    .registers 4
    .param p1, "newType"    # Lcom/android/dx/rop/type/TypeBearer;

    .prologue
    .line 517
    iget v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    iget-object v1, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    invoke-static {v0, p1, v1}, Lcom/android/dx/rop/code/RegisterSpec;->makeLocalOptional(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    return-object v0
.end method
