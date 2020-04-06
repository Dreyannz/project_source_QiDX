.class Ljw$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljw$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Ljw$1$1;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljw$1$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljw$1$1$1;->DW:Ljw$1$1;

    iput-object p2, p0, Ljw$1$1$1;->j6:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v0

    iget-object v1, p0, Ljw$1$1$1;->DW:Ljw$1$1;

    iget-object v1, v1, Ljw$1$1;->j6:Ljw$1;

    iget-object v1, v1, Ljw$1;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpg;->Zo(Ljava/lang/String;)V

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0}, Lpj;->j3()V

    invoke-static {}, Lcom/qidx/ui/f;->er()Loy;

    move-result-object v0

    invoke-virtual {v0}, Loy;->FH()V

    invoke-static {}, Lcom/qidx/ui/f;->nw()Lnt;

    move-result-object v0

    iget-object v1, p0, Ljw$1$1$1;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnt;->v5(Ljava/lang/String;)V

    return-void
.end method
