.class Lcom/android/dx/command/dexer/Main$StopProcessing;
.super Ljava/lang/RuntimeException;
.source "Main.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/command/dexer/Main;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StopProcessing"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 1245
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/dx/command/dexer/Main$1;)V
    .registers 2
    .param p1, "x0"    # Lcom/android/dx/command/dexer/Main$1;

    .prologue
    .line 1245
    invoke-direct {p0}, Lcom/android/dx/command/dexer/Main$StopProcessing;-><init>()V

    return-void
.end method
