.class public Lcom/qidx/ui/debugger/Debugger$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/debugger/Debugger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public DW:Ljava/lang/String;

.field public FH:Ljava/lang/String;

.field final synthetic Hw:Lcom/qidx/ui/debugger/Debugger;

.field public j6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/qidx/ui/debugger/Debugger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/debugger/Debugger$b;->Hw:Lcom/qidx/ui/debugger/Debugger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/qidx/ui/debugger/Debugger$b;->j6:Ljava/lang/String;

    iput-object p2, p0, Lcom/qidx/ui/debugger/Debugger$b;->DW:Ljava/lang/String;

    iput-object p4, p0, Lcom/qidx/ui/debugger/Debugger$b;->FH:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/qidx/ui/debugger/Debugger$b;->j6:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lpj;->er(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    new-instance v1, Lqb;

    const/4 v5, 0x1

    const/4 v7, 0x1

    move-object v2, v1

    move v4, v6

    invoke-direct/range {v2 .. v7}, Lqb;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual {v0, v1}, Lcom/qidx/ui/MainActivity;->j6(Lqb;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public j6()Z
    .locals 2

    const-string v0, "D"

    iget-object v1, p0, Lcom/qidx/ui/debugger/Debugger$b;->FH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
