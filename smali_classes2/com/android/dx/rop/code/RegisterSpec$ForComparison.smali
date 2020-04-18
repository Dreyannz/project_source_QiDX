.class Lcom/android/dx/rop/code/RegisterSpec$ForComparison;
.super Ljava/lang/Object;
.source "RegisterSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/rop/code/RegisterSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ForComparison"
.end annotation


# instance fields
.field private local:Lcom/android/dx/rop/code/LocalItem;

.field private reg:I

.field private type:Lcom/android/dx/rop/type/TypeBearer;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/dx/rop/code/RegisterSpec$ForComparison;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;-><init>()V

    return-void
.end method

.method static synthetic access$1(Lcom/android/dx/rop/code/RegisterSpec$ForComparison;)I
    .locals 1

    iget v0, p0, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->reg:I

    return v0
.end method

.method static synthetic access$2(Lcom/android/dx/rop/code/RegisterSpec$ForComparison;)Lcom/android/dx/rop/type/TypeBearer;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->type:Lcom/android/dx/rop/type/TypeBearer;

    return-object v0
.end method

.method static synthetic access$3(Lcom/android/dx/rop/code/RegisterSpec$ForComparison;)Lcom/android/dx/rop/code/LocalItem;
    .locals 1

    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->local:Lcom/android/dx/rop/code/LocalItem;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v1, p1, Lcom/android/dx/rop/code/RegisterSpec;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/android/dx/rop/code/RegisterSpec;

    iget v1, p0, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->reg:I

    iget-object v2, p0, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->type:Lcom/android/dx/rop/type/TypeBearer;

    iget-object v3, p0, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->local:Lcom/android/dx/rop/code/LocalItem;

    invoke-static {v0, v1, v2, v3}, Lcom/android/dx/rop/code/RegisterSpec;->access$2(Lcom/android/dx/rop/code/RegisterSpec;ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Z

    move-result v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->reg:I

    iget-object v1, p0, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->type:Lcom/android/dx/rop/type/TypeBearer;

    iget-object v2, p0, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->local:Lcom/android/dx/rop/code/LocalItem;

    invoke-static {v0, v1, v2}, Lcom/android/dx/rop/code/RegisterSpec;->access$3(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)I

    move-result v0

    return v0
.end method

.method public set(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)V
    .locals 0

    iput p1, p0, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->reg:I

    iput-object p2, p0, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->type:Lcom/android/dx/rop/type/TypeBearer;

    iput-object p3, p0, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->local:Lcom/android/dx/rop/code/LocalItem;

    return-void
.end method

.method public toRegisterSpec()Lcom/android/dx/rop/code/RegisterSpec;
    .locals 5

    new-instance v0, Lcom/android/dx/rop/code/RegisterSpec;

    iget v1, p0, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->reg:I

    iget-object v2, p0, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->type:Lcom/android/dx/rop/type/TypeBearer;

    iget-object v3, p0, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->local:Lcom/android/dx/rop/code/LocalItem;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/dx/rop/code/RegisterSpec;-><init>(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;Lcom/android/dx/rop/code/RegisterSpec;)V

    return-object v0
.end method
