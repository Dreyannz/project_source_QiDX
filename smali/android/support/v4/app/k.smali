.class public abstract Landroid/support/v4/app/k;
.super Landroid/support/v4/app/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/app/i;"
    }
.end annotation


# instance fields
.field final DW:Landroid/content/Context;

.field final FH:I

.field final Hw:Landroid/support/v4/app/m;

.field private VH:Z

.field private Zo:Lr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/t;",
            ">;"
        }
    .end annotation
.end field

.field private gn:Landroid/support/v4/app/u;

.field private final j6:Landroid/app/Activity;

.field private tp:Z

.field private u7:Z

.field private final v5:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/i;-><init>()V

    new-instance v0, Landroid/support/v4/app/m;

    invoke-direct {v0}, Landroid/support/v4/app/m;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/k;->Hw:Landroid/support/v4/app/m;

    iput-object p1, p0, Landroid/support/v4/app/k;->j6:Landroid/app/Activity;

    iput-object p2, p0, Landroid/support/v4/app/k;->DW:Landroid/content/Context;

    iput-object p3, p0, Landroid/support/v4/app/k;->v5:Landroid/os/Handler;

    iput p4, p0, Landroid/support/v4/app/k;->FH:I

    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 2

    iget-object v0, p1, Landroid/support/v4/app/FragmentActivity;->FH:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Landroid/support/v4/app/k;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method public DW()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/k;->DW:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    return-object v0
.end method

.method DW(Landroid/support/v4/app/Fragment;)V
    .locals 0

    return-void
.end method

.method DW(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoadersStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/k;->tp:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Landroid/support/v4/app/k;->gn:Landroid/support/v4/app/u;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/k;->gn:Landroid/support/v4/app/u;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/k;->gn:Landroid/support/v4/app/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/u;->j6(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method EQ()V
    .locals 4

    iget-boolean v0, p0, Landroid/support/v4/app/k;->tp:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/k;->tp:Z

    iget-object v1, p0, Landroid/support/v4/app/k;->gn:Landroid/support/v4/app/u;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/v4/app/u;->DW()V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Landroid/support/v4/app/k;->u7:Z

    if-nez v1, :cond_2

    const-string v1, "(root)"

    iget-boolean v2, p0, Landroid/support/v4/app/k;->tp:Z

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Landroid/support/v4/app/k;->j6(Ljava/lang/String;ZZ)Landroid/support/v4/app/u;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/app/k;->gn:Landroid/support/v4/app/u;

    iget-object v1, p0, Landroid/support/v4/app/k;->gn:Landroid/support/v4/app/u;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Landroid/support/v4/app/u;->v5:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/app/k;->gn:Landroid/support/v4/app/u;

    invoke-virtual {v1}, Landroid/support/v4/app/u;->DW()V

    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/k;->u7:Z

    return-void
.end method

.method public FH()V
    .locals 0

    return-void
.end method

.method public Hw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method J0()V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/app/k;->Zo:Lr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr;->size()I

    move-result v0

    new-array v1, v0, [Landroid/support/v4/app/u;

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    iget-object v3, p0, Landroid/support/v4/app/k;->Zo:Lr;

    invoke-virtual {v3, v2}, Lr;->FH(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/u;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/support/v4/app/u;->v5()V

    invoke-virtual {v3}, Landroid/support/v4/app/u;->VH()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method J8()Lr;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/k;->Zo:Lr;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lr;->size()I

    move-result v0

    new-array v2, v0, [Landroid/support/v4/app/u;

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_0

    iget-object v4, p0, Landroid/support/v4/app/k;->Zo:Lr;

    invoke-virtual {v4, v3}, Lr;->FH(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/u;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/k;->tp()Z

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    aget-object v5, v2, v1

    iget-boolean v6, v5, Landroid/support/v4/app/u;->Zo:Z

    if-nez v6, :cond_2

    if-eqz v3, :cond_2

    iget-boolean v6, v5, Landroid/support/v4/app/u;->v5:Z

    if-nez v6, :cond_1

    invoke-virtual {v5}, Landroid/support/v4/app/u;->DW()V

    :cond_1
    invoke-virtual {v5}, Landroid/support/v4/app/u;->Hw()V

    :cond_2
    iget-boolean v6, v5, Landroid/support/v4/app/u;->Zo:Z

    if-eqz v6, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Landroid/support/v4/app/u;->gn()V

    iget-object v6, p0, Landroid/support/v4/app/k;->Zo:Lr;

    iget-object v5, v5, Landroid/support/v4/app/u;->Hw:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lr;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v1, v4

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, p0, Landroid/support/v4/app/k;->Zo:Lr;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method VH()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/k;->DW:Landroid/content/Context;

    return-object v0
.end method

.method Zo()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/k;->j6:Landroid/app/Activity;

    return-object v0
.end method

.method gn()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/k;->v5:Landroid/os/Handler;

    return-object v0
.end method

.method j6(Ljava/lang/String;ZZ)Landroid/support/v4/app/u;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/k;->Zo:Lr;

    if-nez v0, :cond_0

    new-instance v0, Lr;

    invoke-direct {v0}, Lr;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/k;->Zo:Lr;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/k;->Zo:Lr;

    invoke-virtual {v0, p1}, Lr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/u;

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    new-instance v0, Landroid/support/v4/app/u;

    invoke-direct {v0, p1, p0, p2}, Landroid/support/v4/app/u;-><init>(Ljava/lang/String;Landroid/support/v4/app/k;Z)V

    iget-object p2, p0, Landroid/support/v4/app/k;->Zo:Lr;

    invoke-virtual {p2, p1, v0}, Lr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    iget-boolean p1, v0, Landroid/support/v4/app/u;->v5:Z

    if-nez p1, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/app/u;->DW()V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public j6(I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public j6(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/app/k;->DW:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method j6(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/k;->Zo:Lr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/u;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroid/support/v4/app/u;->Zo:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->gn()V

    iget-object v0, p0, Landroid/support/v4/app/k;->Zo:Lr;

    invoke-virtual {v0, p1}, Lr;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method j6(Lr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr<",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/t;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Lr;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lr;->FH(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/u;

    invoke-virtual {v2, p0}, Landroid/support/v4/app/u;->j6(Landroid/support/v4/app/k;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroid/support/v4/app/k;->Zo:Lr;

    return-void
.end method

.method j6(Z)V
    .locals 2

    iput-boolean p1, p0, Landroid/support/v4/app/k;->VH:Z

    iget-object v0, p0, Landroid/support/v4/app/k;->gn:Landroid/support/v4/app/u;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Landroid/support/v4/app/k;->tp:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/k;->tp:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/app/u;->Hw()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/app/u;->FH()V

    :goto_0
    return-void
.end method

.method public j6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j6(Landroid/support/v4/app/Fragment;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method tp()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/k;->VH:Z

    return v0
.end method

.method u7()Landroid/support/v4/app/m;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/k;->Hw:Landroid/support/v4/app/m;

    return-object v0
.end method

.method public v5()I
    .locals 1

    iget v0, p0, Landroid/support/v4/app/k;->FH:I

    return v0
.end method

.method we()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/k;->gn:Landroid/support/v4/app/u;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/u;->gn()V

    return-void
.end method
