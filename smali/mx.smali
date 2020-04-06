.class public Lmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->Sf()Lcom/qidx/ui/debugger/Debugger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/debugger/Debugger;->FH()V

    invoke-static {}, Lcom/qidx/ui/f;->u7()Lcom/qidx/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/MainActivity;->BT()V

    const/4 v0, 0x1

    return v0
.end method

.method public f_()I
    .locals 1

    const v0, 0x7f08011a

    return v0
.end method

.method public g_()Z
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->Sf()Lcom/qidx/ui/debugger/Debugger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/debugger/Debugger;->we()Z

    move-result v0

    return v0
.end method

.method public j6(Z)Z
    .locals 0

    invoke-virtual {p0}, Lmx;->g_()Z

    move-result p1

    return p1
.end method
