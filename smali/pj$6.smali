.class Lpj$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj;->aM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lpj;


# direct methods
.method constructor <init>(Lpj;)V
    .locals 0

    iput-object p1, p0, Lpj$6;->j6:Lpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lpj$6;->j6:Lpj;

    invoke-static {v0}, Lpj;->DW(Lpj;)V

    invoke-static {}, Lcom/qidx/ui/f;->er()Loy;

    move-result-object v0

    invoke-virtual {v0}, Loy;->FH()V

    iget-object v0, p0, Lpj$6;->j6:Lpj;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lpj;->j6(Ljava/util/List;Z)V

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->vJ()V

    iget-object v0, p0, Lpj$6;->j6:Lpj;

    invoke-virtual {v0}, Lpj;->gn()Z

    return-void
.end method
