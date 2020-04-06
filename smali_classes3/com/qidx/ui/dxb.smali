.class Lcom/qidx/ui/dxb;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field private final a:Lcom/qidx/ui/dxa;


# direct methods
.method constructor <init>(Lcom/qidx/ui/dxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p1, p0, Lcom/qidx/ui/dxb;->a:Lcom/qidx/ui/dxa;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    iget-object v0, p0, Lcom/qidx/ui/dxb;->a:Lcom/qidx/ui/dxa;

    invoke-static {v0}, Lcom/qidx/ui/dxa;->a(Lcom/qidx/ui/dxa;)Lqidxisbestlol/ex;

    move-result-object v0

    sget-object v1, Lqidxisbestlol/ex;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/qidx/ui/dxb;->a:Lcom/qidx/ui/dxa;

    invoke-static {v2}, Lcom/qidx/ui/dxa;->b(Lcom/qidx/ui/dxa;)Lqidxisbestlol/ez;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqidxisbestlol/ex;->a(Ljava/lang/String;Lqidxisbestlol/ez;)V

    return-void
.end method
