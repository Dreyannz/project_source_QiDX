.class Lcom/android/dx/command/dexer/DxContext$1;
.super Ljava/io/OutputStream;
.source "DxContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/command/dexer/DxContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/dx/command/dexer/DxContext;


# direct methods
.method constructor <init>(Lcom/android/dx/command/dexer/DxContext;)V
    .registers 2
    .param p1, "this$0"    # Lcom/android/dx/command/dexer/DxContext;

    .prologue
    .line 19
    iput-object p1, p0, Lcom/android/dx/command/dexer/DxContext$1;->this$0:Lcom/android/dx/command/dexer/DxContext;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public write(I)V
    .registers 2
    .param p1, "b"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 23
    return-void
.end method
