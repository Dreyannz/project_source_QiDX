.class public final Lcom/android/dx/rop/code/DexTranslationAdvice;
.super Ljava/lang/Object;
.source "DexTranslationAdvice.java"

# interfaces
.implements Lcom/android/dx/rop/code/TranslationAdvice;


# static fields
.field private static final MIN_INVOKE_IN_ORDER:I = 0x6

.field public static final NO_SOURCES_IN_ORDER:Lcom/android/dx/rop/code/DexTranslationAdvice;

.field public static final THE_ONE:Lcom/android/dx/rop/code/DexTranslationAdvice;


# instance fields
.field private final disableSourcesInOrder:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 29
    new-instance v0, Lcom/android/dx/rop/code/DexTranslationAdvice;

    invoke-direct {v0}, Lcom/android/dx/rop/code/DexTranslationAdvice;-><init>()V

    sput-object v0, Lcom/android/dx/rop/code/DexTranslationAdvice;->THE_ONE:Lcom/android/dx/rop/code/DexTranslationAdvice;

    .line 33
    new-instance v0, Lcom/android/dx/rop/code/DexTranslationAdvice;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/dx/rop/code/DexTranslationAdvice;-><init>(Z)V

    sput-object v0, Lcom/android/dx/rop/code/DexTranslationAdvice;->NO_SOURCES_IN_ORDER:Lcom/android/dx/rop/code/DexTranslationAdvice;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/dx/rop/code/DexTranslationAdvice;->disableSourcesInOrder:Z

    .line 50
    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2
    .param p1, "disableInvokeRange"    # Z

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-boolean p1, p0, Lcom/android/dx/rop/code/DexTranslationAdvice;->disableSourcesInOrder:Z

    .line 54
    return-void
.end method

.method private totalRopWidth(Lcom/android/dx/rop/code/RegisterSpecList;)I
    .registers 6
    .param p1, "sources"    # Lcom/android/dx/rop/code/RegisterSpecList;

    .prologue
    .line 118
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v1

    .line 119
    .local v1, "sz":I
    const/4 v2, 0x0

    .line 121
    .local v2, "total":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_6
    if-ge v0, v1, :cond_14

    .line 122
    invoke-virtual {p1, v0}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v3

    add-int/2addr v2, v3

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 125
    :cond_14
    return v2
.end method


# virtual methods
.method public getMaxOptimalRegisterCount()I
    .registers 2

    .prologue
    .line 131
    const/16 v0, 0x10

    return v0
.end method

.method public hasConstantOperation(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)Z
    .registers 9
    .param p1, "opcode"    # Lcom/android/dx/rop/code/Rop;
    .param p2, "sourceA"    # Lcom/android/dx/rop/code/RegisterSpec;
    .param p3, "sourceB"    # Lcom/android/dx/rop/code/RegisterSpec;

    .prologue
    const/4 v2, 0x0

    .line 60
    invoke-virtual {p2}, Lcom/android/dx/rop/code/RegisterSpec;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v3

    sget-object v4, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    if-eq v3, v4, :cond_a

    .line 98
    :cond_9
    :goto_9
    return v2

    .line 65
    :cond_a
    invoke-virtual {p3}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v3

    instance-of v3, v3, Lcom/android/dx/rop/cst/CstInteger;

    if-nez v3, :cond_2d

    .line 67
    invoke-virtual {p2}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v3

    instance-of v3, v3, Lcom/android/dx/rop/cst/CstInteger;

    if-eqz v3, :cond_9

    .line 68
    invoke-virtual {p1}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v3

    const/16 v4, 0xf

    if-ne v3, v4, :cond_9

    .line 69
    invoke-virtual {p2}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/cst/CstInteger;

    .line 70
    .local v0, "cst":Lcom/android/dx/rop/cst/CstInteger;
    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstInteger;->fitsIn16Bits()Z

    move-result v2

    goto :goto_9

    .line 76
    .end local v0    # "cst":Lcom/android/dx/rop/cst/CstInteger;
    :cond_2d
    invoke-virtual {p3}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/cst/CstInteger;

    .line 78
    .restart local v0    # "cst":Lcom/android/dx/rop/cst/CstInteger;
    invoke-virtual {p1}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v3

    packed-switch v3, :pswitch_data_54

    :pswitch_3a
    goto :goto_9

    .line 87
    :pswitch_3b
    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstInteger;->fitsIn16Bits()Z

    move-result v2

    goto :goto_9

    .line 92
    :pswitch_40
    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstInteger;->fitsIn8Bits()Z

    move-result v2

    goto :goto_9

    .line 95
    :pswitch_45
    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result v2

    neg-int v2, v2

    invoke-static {v2}, Lcom/android/dx/rop/cst/CstInteger;->make(I)Lcom/android/dx/rop/cst/CstInteger;

    move-result-object v1

    .line 96
    .local v1, "cst2":Lcom/android/dx/rop/cst/CstInteger;
    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstInteger;->fitsIn16Bits()Z

    move-result v2

    goto :goto_9

    .line 78
    nop

    :pswitch_data_54
    .packed-switch 0xe
        :pswitch_3b
        :pswitch_45
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3a
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_40
        :pswitch_40
        :pswitch_40
    .end packed-switch
.end method

.method public requiresSourcesInOrder(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/RegisterSpecList;)Z
    .registers 5
    .param p1, "opcode"    # Lcom/android/dx/rop/code/Rop;
    .param p2, "sources"    # Lcom/android/dx/rop/code/RegisterSpecList;

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/android/dx/rop/code/DexTranslationAdvice;->disableSourcesInOrder:Z

    if-nez v0, :cond_13

    invoke-virtual {p1}, Lcom/android/dx/rop/code/Rop;->isCallLike()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 108
    invoke-direct {p0, p2}, Lcom/android/dx/rop/code/DexTranslationAdvice;->totalRopWidth(Lcom/android/dx/rop/code/RegisterSpecList;)I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_13

    const/4 v0, 0x1

    .line 107
    :goto_12
    return v0

    .line 108
    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method
