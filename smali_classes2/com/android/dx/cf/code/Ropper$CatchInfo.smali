.class Lcom/android/dx/cf/code/Ropper$CatchInfo;
.super Ljava/lang/Object;
.source "Ropper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/cf/code/Ropper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CatchInfo"
.end annotation


# instance fields
.field private final setups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/android/dx/rop/type/Type;",
            "Lcom/android/dx/cf/code/Ropper$ExceptionHandlerSetup;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/dx/cf/code/Ropper;


# direct methods
.method private constructor <init>(Lcom/android/dx/cf/code/Ropper;)V
    .locals 1

    iput-object p1, p0, Lcom/android/dx/cf/code/Ropper$CatchInfo;->this$0:Lcom/android/dx/cf/code/Ropper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/dx/cf/code/Ropper$CatchInfo;->setups:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/cf/code/Ropper$CatchInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/Ropper$CatchInfo;-><init>(Lcom/android/dx/cf/code/Ropper;)V

    return-void
.end method


# virtual methods
.method getSetup(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/cf/code/Ropper$ExceptionHandlerSetup;
    .locals 3

    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper$CatchInfo;->setups:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/cf/code/Ropper$ExceptionHandlerSetup;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper$CatchInfo;->this$0:Lcom/android/dx/cf/code/Ropper;

    invoke-static {v2}, Lcom/android/dx/cf/code/Ropper;->access$0(Lcom/android/dx/cf/code/Ropper;)Lcom/android/dx/cf/code/Ropper$ExceptionSetupLabelAllocator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/cf/code/Ropper$ExceptionSetupLabelAllocator;->getNextLabel()I

    move-result v1

    new-instance v0, Lcom/android/dx/cf/code/Ropper$ExceptionHandlerSetup;

    invoke-direct {v0, p1, v1}, Lcom/android/dx/cf/code/Ropper$ExceptionHandlerSetup;-><init>(Lcom/android/dx/rop/type/Type;I)V

    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper$CatchInfo;->setups:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method getSetups()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/dx/cf/code/Ropper$ExceptionHandlerSetup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper$CatchInfo;->setups:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
