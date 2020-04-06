.class public Lcom/qidx/ui/debugger/Debugger$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/debugger/Debugger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public DW:Ljava/lang/String;

.field public FH:I

.field final synthetic Hw:Lcom/qidx/ui/debugger/Debugger;

.field public j6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/qidx/ui/debugger/Debugger;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/debugger/Debugger$a;->Hw:Lcom/qidx/ui/debugger/Debugger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/qidx/ui/debugger/Debugger$a;->j6:Ljava/lang/String;

    iput-object p3, p0, Lcom/qidx/ui/debugger/Debugger$a;->DW:Ljava/lang/String;

    iput p4, p0, Lcom/qidx/ui/debugger/Debugger$a;->FH:I

    return-void
.end method


# virtual methods
.method public j6()V
    .locals 8

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    iget-object v1, p0, Lcom/qidx/ui/debugger/Debugger$a;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpj;->er(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    new-instance v1, Lqb;

    iget v6, p0, Lcom/qidx/ui/debugger/Debugger$a;->FH:I

    const/4 v5, 0x1

    const/4 v7, 0x1

    move-object v2, v1

    move v4, v6

    invoke-direct/range {v2 .. v7}, Lqb;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual {v0, v1}, Lcom/qidx/ui/MainActivity;->j6(Lqb;)V

    :cond_0
    return-void
.end method
