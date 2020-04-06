.class Lcom/qidx/ui/views/CodeEditText$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/views/CodeEditText$b;->EQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/views/CodeEditText$b;


# direct methods
.method constructor <init>(Lcom/qidx/ui/views/CodeEditText$b;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/views/CodeEditText$b$2;->j6:Lcom/qidx/ui/views/CodeEditText$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/qidx/ui/views/CodeEditText$b$2;->j6:Lcom/qidx/ui/views/CodeEditText$b;

    invoke-virtual {v0}, Lcom/qidx/ui/views/CodeEditText$b;->FH()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v2, v1}, Lcom/qidx/ui/views/CodeEditText$b;->j6(Lcom/qidx/ui/views/CodeEditText$b;IIII)V

    return-void
.end method
