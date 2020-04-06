.class Ljk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk;->Hw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Ljk;


# direct methods
.method constructor <init>(Ljk;)V
    .locals 0

    iput-object p1, p0, Ljk$1;->j6:Ljk;

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

    iget-object v0, p0, Ljk$1;->j6:Ljk;

    invoke-static {v0}, Ljk;->j6(Ljk;)V

    return-void
.end method
