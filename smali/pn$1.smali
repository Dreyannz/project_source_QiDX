.class Lpn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpn;->j6(Ljava/lang/String;Ljava/lang/String;Lpn$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lpn$a;

.field final synthetic FH:Z

.field final synthetic Hw:Ljava/lang/String;

.field final synthetic j6:Z

.field final synthetic v5:Lpn;


# direct methods
.method constructor <init>(Lpn;ZLpn$a;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpn$1;->v5:Lpn;

    iput-boolean p2, p0, Lpn$1;->j6:Z

    iput-object p3, p0, Lpn$1;->DW:Lpn$a;

    iput-boolean p4, p0, Lpn$1;->FH:Z

    iput-object p5, p0, Lpn$1;->Hw:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-boolean v0, p0, Lpn$1;->j6:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpn$1;->DW:Lpn$a;

    iget-boolean v1, p0, Lpn$1;->FH:Z

    invoke-interface {v0, v1}, Lpn$a;->j6(Z)V

    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Lpc;->j6(J)V

    iget-object v0, p0, Lpn$1;->v5:Lpn;

    iget-object v1, p0, Lpn$1;->Hw:Ljava/lang/String;

    invoke-static {v0, v1}, Lpn;->j6(Lpn;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpn$1;->DW:Lpn$a;

    iget-boolean v1, p0, Lpn$1;->FH:Z

    invoke-interface {v0, v1}, Lpn$a;->DW(Z)V

    :goto_0
    return-void
.end method
