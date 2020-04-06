.class public Lcom/qidx/ui/views/editor/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Lcom/qidx/ui/views/editor/OConsole;

.field private FH:Z

.field private Hw:Z

.field private j6:Ljava/util/Timer;

.field private v5:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1f4

    invoke-direct {p0, v0}, Lcom/qidx/ui/views/editor/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qidx/ui/views/editor/h;->FH:Z

    iput-boolean v0, p0, Lcom/qidx/ui/views/editor/h;->Hw:Z

    iput p1, p0, Lcom/qidx/ui/views/editor/h;->v5:I

    return-void
.end method

.method static synthetic DW(Lcom/qidx/ui/views/editor/h;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/qidx/ui/views/editor/h;->FH:Z

    return p0
.end method

.method static synthetic FH(Lcom/qidx/ui/views/editor/h;)Lcom/qidx/ui/views/editor/OConsole;
    .locals 0

    iget-object p0, p0, Lcom/qidx/ui/views/editor/h;->DW:Lcom/qidx/ui/views/editor/OConsole;

    return-object p0
.end method

.method static synthetic j6(Lcom/qidx/ui/views/editor/h;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/qidx/ui/views/editor/h;->Hw:Z

    return p0
.end method

.method static synthetic j6(Lcom/qidx/ui/views/editor/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/qidx/ui/views/editor/h;->FH:Z

    return p1
.end method


# virtual methods
.method public DW()V
    .locals 9

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/h;->j6()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qidx/ui/views/editor/h;->FH:Z

    new-instance v1, Ljava/util/Timer;

    const-string v2, "Caret"

    invoke-direct {v1, v2, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/qidx/ui/views/editor/h;->j6:Ljava/util/Timer;

    iget-object v3, p0, Lcom/qidx/ui/views/editor/h;->j6:Ljava/util/Timer;

    new-instance v4, Lcom/qidx/ui/views/editor/h$1;

    invoke-direct {v4, p0}, Lcom/qidx/ui/views/editor/h$1;-><init>(Lcom/qidx/ui/views/editor/h;)V

    iget v0, p0, Lcom/qidx/ui/views/editor/h;->v5:I

    int-to-long v7, v0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public j6()V
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/views/editor/h;->j6:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qidx/ui/views/editor/h;->j6:Ljava/util/Timer;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qidx/ui/views/editor/h;->FH:Z

    return-void
.end method

.method public j6(Lcom/qidx/ui/views/editor/OConsole;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/views/editor/h;->DW:Lcom/qidx/ui/views/editor/OConsole;

    invoke-virtual {p0}, Lcom/qidx/ui/views/editor/h;->DW()V

    return-void
.end method

.method public j6(Lcom/qidx/ui/views/editor/s;FFFFZLcom/qidx/ui/views/editor/g;)V
    .locals 0

    iget-boolean p4, p0, Lcom/qidx/ui/views/editor/h;->FH:Z

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Lcom/qidx/ui/views/editor/s;->DW()Lcom/qidx/ui/views/editor/w;

    move-result-object p4

    if-eqz p4, :cond_1

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/qidx/ui/views/editor/s;->j6()Lcom/qidx/ui/views/editor/g;

    move-result-object p4

    invoke-virtual {p1, p7}, Lcom/qidx/ui/views/editor/s;->j6(Lcom/qidx/ui/views/editor/g;)V

    iget-object p6, p0, Lcom/qidx/ui/views/editor/h;->DW:Lcom/qidx/ui/views/editor/OConsole;

    invoke-virtual {p6}, Lcom/qidx/ui/views/editor/OConsole;->getFontHeight()F

    move-result p6

    const/high16 p7, 0x41a00000    # 20.0f

    div-float/2addr p6, p7

    invoke-virtual {p1, p2, p3, p6, p5}, Lcom/qidx/ui/views/editor/s;->FH(FFFF)V

    invoke-virtual {p1, p4}, Lcom/qidx/ui/views/editor/s;->j6(Lcom/qidx/ui/views/editor/g;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j6(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/qidx/ui/views/editor/h;->Hw:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/qidx/ui/views/editor/h;->FH:Z

    iget-object p1, p0, Lcom/qidx/ui/views/editor/h;->DW:Lcom/qidx/ui/views/editor/OConsole;

    invoke-virtual {p1}, Lcom/qidx/ui/views/editor/OConsole;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/qidx/ui/views/editor/h;->DW:Lcom/qidx/ui/views/editor/OConsole;

    invoke-virtual {p1}, Lcom/qidx/ui/views/editor/OConsole;->we()V

    :cond_0
    return-void
.end method
