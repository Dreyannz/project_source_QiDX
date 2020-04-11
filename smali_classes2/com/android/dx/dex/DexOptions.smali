.class public final Lcom/android/dx/dex/DexOptions;
.super Ljava/lang/Object;
.source "DexOptions.java"


# static fields
.field public static final ALIGN_64BIT_REGS_SUPPORT:Z = true


# instance fields
.field public ALIGN_64BIT_REGS_IN_OUTPUT_FINISHER:Z

.field public allowAllInterfaceMethodInvokes:Z

.field public final err:Ljava/io/PrintStream;

.field public forceJumbo:Z

.field public minSdkVersion:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/dx/dex/DexOptions;->ALIGN_64BIT_REGS_IN_OUTPUT_FINISHER:Z

    .line 42
    const/16 v0, 0xd

    iput v0, p0, Lcom/android/dx/dex/DexOptions;->minSdkVersion:I

    .line 45
    iput-boolean v1, p0, Lcom/android/dx/dex/DexOptions;->forceJumbo:Z

    .line 48
    iput-boolean v1, p0, Lcom/android/dx/dex/DexOptions;->allowAllInterfaceMethodInvokes:Z

    .line 54
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    iput-object v0, p0, Lcom/android/dx/dex/DexOptions;->err:Ljava/io/PrintStream;

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/io/PrintStream;)V
    .registers 4
    .param p1, "stream"    # Ljava/io/PrintStream;

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/dx/dex/DexOptions;->ALIGN_64BIT_REGS_IN_OUTPUT_FINISHER:Z

    .line 42
    const/16 v0, 0xd

    iput v0, p0, Lcom/android/dx/dex/DexOptions;->minSdkVersion:I

    .line 45
    iput-boolean v1, p0, Lcom/android/dx/dex/DexOptions;->forceJumbo:Z

    .line 48
    iput-boolean v1, p0, Lcom/android/dx/dex/DexOptions;->allowAllInterfaceMethodInvokes:Z

    .line 58
    iput-object p1, p0, Lcom/android/dx/dex/DexOptions;->err:Ljava/io/PrintStream;

    .line 59
    return-void
.end method


# virtual methods
.method public apiIsSupported(I)Z
    .registers 3
    .param p1, "apiLevel"    # I

    .prologue
    .line 77
    iget v0, p0, Lcom/android/dx/dex/DexOptions;->minSdkVersion:I

    if-lt v0, p1, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public getMagic()Ljava/lang/String;
    .registers 2

    .prologue
    .line 66
    iget v0, p0, Lcom/android/dx/dex/DexOptions;->minSdkVersion:I

    invoke-static {v0}, Lcom/android/dex/DexFormat;->apiToMagic(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
