.class public final Lcom/android/dx/rop/code/ConservativeTranslationAdvice;
.super Ljava/lang/Object;
.source "ConservativeTranslationAdvice.java"

# interfaces
.implements Lcom/android/dx/rop/code/TranslationAdvice;


# static fields
.field public static final THE_ONE:Lcom/android/dx/rop/code/ConservativeTranslationAdvice;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 26
    new-instance v0, Lcom/android/dx/rop/code/ConservativeTranslationAdvice;

    invoke-direct {v0}, Lcom/android/dx/rop/code/ConservativeTranslationAdvice;-><init>()V

    sput-object v0, Lcom/android/dx/rop/code/ConservativeTranslationAdvice;->THE_ONE:Lcom/android/dx/rop/code/ConservativeTranslationAdvice;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method


# virtual methods
.method public getMaxOptimalRegisterCount()I
    .registers 2

    .prologue
    .line 53
    const v0, 0x7fffffff

    return v0
.end method

.method public hasConstantOperation(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)Z
    .registers 5
    .param p1, "opcode"    # Lcom/android/dx/rop/code/Rop;
    .param p2, "sourceA"    # Lcom/android/dx/rop/code/RegisterSpec;
    .param p3, "sourceB"    # Lcom/android/dx/rop/code/RegisterSpec;

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public requiresSourcesInOrder(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/RegisterSpecList;)Z
    .registers 4
    .param p1, "opcode"    # Lcom/android/dx/rop/code/Rop;
    .param p2, "sources"    # Lcom/android/dx/rop/code/RegisterSpecList;

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method
