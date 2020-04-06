.class Lcom/qidx/ui/MainActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/MainActivity;->XL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/MainActivity;


# direct methods
.method constructor <init>(Lcom/qidx/ui/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/MainActivity$6;->j6:Lcom/qidx/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lpg;->j6(ZZ)V

    iget-object v0, p0, Lcom/qidx/ui/MainActivity$6;->j6:Lcom/qidx/ui/MainActivity;

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->finish()V

    return-void
.end method
