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
    .locals 3

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x2710

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IF)V

    sput-object v0, Lcom/android/dx/rop/code/RegisterSpec;->theInterns:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/android/dx/rop/code/RegisterSpec$1;

    invoke-direct {v0}, Lcom/android/dx/rop/code/RegisterSpec$1;-><init>()V

    sput-object v0, Lcom/android/dx/rop/code/RegisterSpec;->theInterningItem:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "reg < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    iput-object p2, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    iput-object p3, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    return-void
.end method

.method synthetic constructor <init>(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;Lcom/android/dx/rop/code/RegisterSpec;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/dx/rop/code/RegisterSpec;-><init>(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)V

    return-void
.end method

.method static synthetic access$2(Lcom/android/dx/rop/code/RegisterSpec;ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/android/dx/rop/code/RegisterSpec;->equals(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$3(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)I
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/android/dx/rop/code/RegisterSpec;->hashCodeOf(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)I

    move-result v0

    return v0
.end method

.method private equals(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Z
    .locals 1

    iget v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    if-eq v0, p3, :cond_0

    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    invoke-virtual {v0, p3}, Lcom/android/dx/rop/code/LocalItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static hashCodeOf(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)I
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/dx/rop/code/LocalItem;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int v0, v1, p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static intern(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;
    .locals 4

    sget-object v3, Lcom/android/dx/rop/code/RegisterSpec;->theInterningItem:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;

    invoke-virtual {v2, p0, p1, p2}, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->set(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)V

    sget-object v3, Lcom/android/dx/rop/code/RegisterSpec;->theInterns:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/rop/code/RegisterSpec;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->toRegisterSpec()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    sget-object v3, Lcom/android/dx/rop/code/RegisterSpec;->theInterns:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/code/RegisterSpec;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/dx/rop/code/RegisterSpec;->intern(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    return-object v0
.end method

.method public static make(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;
    .locals 2

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "local  == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/dx/rop/code/RegisterSpec;->intern(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    return-object v0
.end method

.method public static makeLocalOptional(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/android/dx/rop/code/RegisterSpec;->intern(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    return-object v0
.end method

.method public static regString(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private toString0(Z)Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpec;->regString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    invoke-virtual {v2}, Lcom/android/dx/rop/code/LocalItem;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    invoke-interface {v2}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    if-eq v0, v2, :cond_1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    instance-of v2, v2, Lcom/android/dx/rop/cst/CstString;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    check-cast v2, Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstString;->toQuoted()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_2
    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    instance-of v2, v2, Lcom/android/dx/rop/cst/Constant;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    invoke-interface {v2}, Lcom/android/dx/rop/type/TypeBearer;->toHuman()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public compareTo(Lcom/android/dx/rop/code/RegisterSpec;)I
    .locals 6

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    iget v4, p0, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    iget v5, p1, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    if-ge v4, v5, :cond_1

    move v1, v2

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget v4, p0, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    iget v5, p1, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    if-le v4, v5, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    if-eq p0, p1, :cond_0

    iget-object v4, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    invoke-interface {v4}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v4

    iget-object v5, p1, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    invoke-interface {v5}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/dx/rop/type/Type;->compareTo(Lcom/android/dx/rop/type/Type;)I

    move-result v0

    if-eqz v0, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    if-nez v4, :cond_4

    iget-object v3, p1, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_4
    iget-object v1, p1, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    if-nez v1, :cond_5

    move v1, v3

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    iget-object v2, p1, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    invoke-virtual {v1, v2}, Lcom/android/dx/rop/code/LocalItem;->compareTo(Lcom/android/dx/rop/code/LocalItem;)I

    move-result v1

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/android/dx/rop/code/RegisterSpec;

    invoke-virtual {p0, p1}, Lcom/android/dx/rop/code/RegisterSpec;->compareTo(Lcom/android/dx/rop/code/RegisterSpec;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    instance-of v2, p1, Lcom/android/dx/rop/code/RegisterSpec;

    if-nez v2, :cond_2

    instance-of v2, p1, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;

    if-eqz v2, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;

    invoke-static {v0}, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->access$1(Lcom/android/dx/rop/code/RegisterSpec$ForComparison;)I

    move-result v2

    invoke-static {v0}, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->access$2(Lcom/android/dx/rop/code/RegisterSpec$ForComparison;)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v3

    invoke-static {v0}, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->access$3(Lcom/android/dx/rop/code/RegisterSpec$ForComparison;)Lcom/android/dx/rop/code/LocalItem;

    move-result-object v4

    invoke-direct {p0, v2, v3, v4}, Lcom/android/dx/rop/code/RegisterSpec;->equals(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Z

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    move-object v1, p1

    check-cast v1, Lcom/android/dx/rop/code/RegisterSpec;

    iget v2, v1, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    iget-object v3, v1, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    iget-object v4, v1, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    invoke-direct {p0, v2, v3, v4}, Lcom/android/dx/rop/code/RegisterSpec;->equals(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Z

    move-result v2

    goto :goto_0
.end method

.method public equalsUsingSimpleType(Lcom/android/dx/rop/code/RegisterSpec;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/android/dx/rop/code/RegisterSpec;->matchesVariable(Lcom/android/dx/rop/code/RegisterSpec;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    iget v2, p1, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getBasicFrameType()I
    .locals 1

    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    invoke-interface {v0}, Lcom/android/dx/rop/type/TypeBearer;->getBasicFrameType()I

    move-result v0

    return v0
.end method

.method public final getBasicType()I
    .locals 1

    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    invoke-interface {v0}, Lcom/android/dx/rop/type/TypeBearer;->getBasicType()I

    move-result v0

    return v0
.end method

.method public getCategory()I
    .locals 1

    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    invoke-interface {v0}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/type/Type;->getCategory()I

    move-result v0

    return v0
.end method

.method public getFrameType()Lcom/android/dx/rop/type/TypeBearer;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    invoke-interface {v0}, Lcom/android/dx/rop/type/TypeBearer;->getFrameType()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v0

    return-object v0
.end method

.method public getLocalItem()Lcom/android/dx/rop/code/LocalItem;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    return-object v0
.end method

.method public getNextReg()I
    .locals 2

    iget v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getReg()I
    .locals 1

    iget v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    return v0
.end method

.method public getType()Lcom/android/dx/rop/type/Type;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    invoke-interface {v0}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    return-object v0
.end method

.method public getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    iget-object v1, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    iget-object v2, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    invoke-static {v0, v1, v2}, Lcom/android/dx/rop/code/RegisterSpec;->hashCodeOf(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)I

    move-result v0

    return v0
.end method

.method public intersect(Lcom/android/dx/rop/code/RegisterSpec;Z)Lcom/android/dx/rop/code/RegisterSpec;
    .locals 8

    const/4 v5, 0x0

    if-ne p0, p1, :cond_1

    move-object v5, p0

    :cond_0
    :goto_0
    return-object v5

    :cond_1
    if-eqz p1, :cond_0

    iget v6, p0, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v7

    if-ne v6, v7, :cond_0

    iget-object v6, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/android/dx/rop/code/LocalItem;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/android/dx/rop/code/LocalItem;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_2
    move-object v1, v5

    :goto_1
    iget-object v6, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    if-ne v1, v6, :cond_5

    const/4 v3, 0x1

    :goto_2
    if-eqz p2, :cond_3

    if-eqz v3, :cond_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpec;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    if-ne v4, v0, :cond_0

    iget-object v5, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v2, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    :goto_3
    iget-object v5, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    if-ne v2, v5, :cond_7

    if-eqz v3, :cond_7

    move-object v5, p0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    move-object v2, v4

    goto :goto_3

    :cond_7
    if-nez v1, :cond_8

    iget v5, p0, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    invoke-static {v5, v2}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v5

    goto :goto_0

    :cond_8
    iget v5, p0, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    invoke-static {v5, v2, v1}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v5

    goto :goto_0
.end method

.method public isCategory2()Z
    .locals 1

    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    invoke-interface {v0}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/type/Type;->isCategory2()Z

    move-result v0

    return v0
.end method

.method public final isConstant()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEvenRegister()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public matchesVariable(Lcom/android/dx/rop/code/RegisterSpec;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    invoke-interface {v1}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v1

    iget-object v2, p1, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    invoke-interface {v2}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/dx/rop/type/Type;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    iget-object v2, p1, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    iget-object v2, p1, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    invoke-virtual {v1, v2}, Lcom/android/dx/rop/code/LocalItem;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public regString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    invoke-static {v0}, Lcom/android/dx/rop/code/RegisterSpec;->regString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/dx/rop/code/RegisterSpec;->toString0(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/dx/rop/code/RegisterSpec;->toString0(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withLocalItem(Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    invoke-virtual {v0, p1}, Lcom/android/dx/rop/code/LocalItem;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    iget-object v1, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    invoke-static {v0, v1, p1}, Lcom/android/dx/rop/code/RegisterSpec;->makeLocalOptional(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p0

    goto :goto_0
.end method

.method public withOffset(I)Lcom/android/dx/rop/code/RegisterSpec;
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/android/dx/rop/code/RegisterSpec;->withReg(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p0

    goto :goto_0
.end method

.method public withReg(I)Lcom/android/dx/rop/code/RegisterSpec;
    .locals 2

    iget v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    if-ne v0, p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    iget-object v1, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    invoke-static {p1, v0, v1}, Lcom/android/dx/rop/code/RegisterSpec;->makeLocalOptional(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p0

    goto :goto_0
.end method

.method public withSimpleType()Lcom/android/dx/rop/code/RegisterSpec;
    .locals 4

    iget-object v1, p0, Lcom/android/dx/rop/code/RegisterSpec;->type:Lcom/android/dx/rop/type/TypeBearer;

    instance-of v2, v1, Lcom/android/dx/rop/type/Type;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/android/dx/rop/type/Type;

    :goto_0
    invoke-virtual {v0}, Lcom/android/dx/rop/type/Type;->isUninitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/android/dx/rop/type/Type;->getInitializedType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    :cond_0
    if-ne v0, v1, :cond_2

    :goto_1
    return-object p0

    :cond_1
    invoke-interface {v1}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    iget-object v3, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    invoke-static {v2, v0, v3}, Lcom/android/dx/rop/code/RegisterSpec;->makeLocalOptional(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p0

    goto :goto_1
.end method

.method public withType(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;
    .locals 2

    iget v0, p0, Lcom/android/dx/rop/code/RegisterSpec;->reg:I

    iget-object v1, p0, Lcom/android/dx/rop/code/RegisterSpec;->local:Lcom/android/dx/rop/code/LocalItem;

    invoke-static {v0, p1, v1}, Lcom/android/dx/rop/code/RegisterSpec;->makeLocalOptional(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    return-object v0
.end method
