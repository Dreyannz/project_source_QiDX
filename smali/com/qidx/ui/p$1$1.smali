.class Lcom/qidx/ui/p$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/p$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/p$1;


# direct methods
.method constructor <init>(Lcom/qidx/ui/p$1;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/p$1$1;->j6:Lcom/qidx/ui/p$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/p$1$1;->j6:Lcom/qidx/ui/p$1;

    iget-object v0, v0, Lcom/qidx/ui/p$1;->j6:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method
