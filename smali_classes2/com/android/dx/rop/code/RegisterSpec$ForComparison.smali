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
    .registers 1

    .prologue
    .line 630
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/dx/rop/code/RegisterSpec$1;)V
    .registers 2
    .param p1, "x0"    # Lcom/android/dx/rop/code/RegisterSpec$1;

    .prologue
    .line 630
    invoke-direct {p0}, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/android/dx/rop/code/RegisterSpec$ForComparison;)I
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/rop/code/RegisterSpec$ForComparison;

    .prologue
    .line 630
    iget v0, p0, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->reg:I

    return v0
.end method

.method static synthetic access$200(Lcom/android/dx/rop/code/RegisterSpec$ForComparison;)Lcom/android/dx/rop/type/TypeBearer;
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/rop/code/RegisterSpec$ForComparison;

    .prologue
    .line 630
    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->type:Lcom/android/dx/rop/type/TypeBearer;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/dx/rop/code/RegisterSpec$ForComparison;)Lcom/android/dx/rop/code/LocalItem;
    .registers 2
    .param p0, "x0"    # Lcom/android/dx/rop/code/RegisterSpec$ForComparison;

    .prologue
    .line 630
    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->local:Lcom/android/dx/rop/code/LocalItem;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    .line 672
    instance-of v1, p1, Lcom/android/dx/rop/code/RegisterSpec;

    if-nez v1, :cond_6

    .line 673
    const/4 v1, 0x0

    .line 677
    :goto_5
    return v1

    :cond_6
    move-object v0, p1

    .line 676
    check-cast v0, Lcom/android/dx/rop/code/RegisterSpec;

    .line 677
    .local v0, "spec":Lcom/android/dx/rop/code/RegisterSpec;
    iget v1, p0, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->reg:I

    iget-object v2, p0, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->type:Lcom/android/dx/rop/type/TypeBearer;

    iget-object v3, p0, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->local:Lcom/android/dx/rop/code/LocalItem;

    # invokes: Lcom/android/dx/rop/code/RegisterSpec;->equals(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Z
    invoke-static {v0, v1, v2, v3}, Lcom/android/dx/rop/code/RegisterSpec;->access$500(Lcom/android/dx/rop/code/RegisterSpec;ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Z

    move-result v1

    goto :goto_5
.end method

.method public hashCode()I
    .registers 4

    .prologue
    .line 683
    iget v0, p0, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->reg:I

    iget-object v1, p0, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->type:Lcom/android/dx/rop/type/TypeBearer;

    iget-object v2, p0, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->local:Lcom/android/dx/rop/code/LocalItem;

    # invokes: Lcom/android/dx/rop/code/RegisterSpec;->hashCodeOf(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)I
    invoke-static {v0, v1, v2}, Lcom/android/dx/rop/code/RegisterSpec;->access$600(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)I

    move-result v0

    return v0
.end method

.method public set(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)V
    .registers 4
    .param p1, "reg"    # I
    .param p2, "type"    # Lcom/android/dx/rop/type/TypeBearer;
    .param p3, "local"    # Lcom/android/dx/rop/code/LocalItem;

    .prologue
    .line 654
    iput p1, p0, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->reg:I

    .line 655
    iput-object p2, p0, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->type:Lcom/android/dx/rop/type/TypeBearer;

    .line 656
    iput-object p3, p0, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->local:Lcom/android/dx/rop/code/LocalItem;

    .line 657
    return-void
.end method

.method public toRegisterSpec()Lcom/android/dx/rop/code/RegisterSpec;
    .registers 6

    .prologue
    .line 666
    new-instance v0, Lcom/android/dx/rop/code/RegisterSpec;

    iget v1, p0, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->reg:I

    iget-object v2, p0, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->type:Lcom/android/dx/rop/type/TypeBearer;

    iget-object v3, p0, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;->local:Lcom/android/dx/rop/code/LocalItem;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/dx/rop/code/RegisterSpec;-><init>(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;Lcom/android/dx/rop/code/RegisterSpec$1;)V

    return-object v0
.end method
