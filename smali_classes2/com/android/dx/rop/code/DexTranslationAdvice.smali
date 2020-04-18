.class public final Lcom/android/dx/rop/code/DexTranslationAdvice;
.super Ljava/lang/Object;
.source "DexTranslationAdvice.java"

# interfaces
.implements Lcom/android/dx/rop/code/TranslationAdvice;


# static fields
.field public static final NO_SOURCES_IN_ORDER:Lcom/android/dx/rop/code/DexTranslationAdvice;

.field public static final THE_ONE:Lcom/android/dx/rop/code/DexTranslationAdvice;


# instance fields
.field private final disableSourcesInOrder:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/dx/rop/code/DexTranslationAdvice;

    invoke-direct {v0}, Lcom/android/dx/rop/code/DexTranslationAdvice;-><init>()V

    sput-object v0, Lcom/android/dx/rop/code/DexTranslationAdvice;->THE_ONE:Lcom/android/dx/rop/code/DexTranslationAdvice;

    new-instance v0, Lcom/android/dx/rop/code/DexTranslationAdvice;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/dx/rop/code/DexTranslationAdvice;-><init>(Z)V

    sput-object v0, Lcom/android/dx/rop/code/DexTranslationAdvice;->NO_SOURCES_IN_ORDER:Lcom/android/dx/rop/code/DexTranslationAdvice;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/dx/rop/code/DexTranslationAdvice;->disableSourcesInOrder:Z

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/dx/rop/code/DexTranslationAdvice;->disableSourcesInOrder:Z

    return-void
.end method

.method private totalRopWidth(Lcom/android/dx/rop/code/RegisterSpecList;)I
    .locals 4

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1, v0}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getMaxOptimalRegisterCount()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public hasConstantOperation(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)Z
    .locals 5

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/android/dx/rop/code/RegisterSpec;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v3

    sget-object v4, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    if-eq v3, v4, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-virtual {p3}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v3

    instance-of v3, v3, Lcom/android/dx/rop/cst/CstInteger;

    if-nez v3, :cond_2

    invoke-virtual {p2}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v3

    instance-of v3, v3, Lcom/android/dx/rop/cst/CstInteger;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v3

    const/16 v4, 0xf

    if-ne v3, v4, :cond_0

    invoke-virtual {p2}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/cst/CstInteger;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstInteger;->fitsIn16Bits()Z

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/cst/CstInteger;

    invoke-virtual {p1}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstInteger;->fitsIn16Bits()Z

    move-result v2

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstInteger;->fitsIn8Bits()Z

    move-result v2

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result v2

    neg-int v2, v2

    invoke-static {v2}, Lcom/android/dx/rop/cst/CstInteger;->make(I)Lcom/android/dx/rop/cst/CstInteger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstInteger;->fitsIn16Bits()Z

    move-result v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public requiresSourcesInOrder(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/RegisterSpecList;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/dx/rop/code/DexTranslationAdvice;->disableSourcesInOrder:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/android/dx/rop/code/Rop;->isCallLike()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/android/dx/rop/code/DexTranslationAdvice;->totalRopWidth(Lcom/android/dx/rop/code/RegisterSpecList;)I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
