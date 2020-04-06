.class final Landroid/support/v4/app/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/content/Loader$b;
.implements Landroid/support/v4/content/Loader$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/content/Loader$b<",
        "Ljava/lang/Object;",
        ">;",
        "Landroid/support/v4/content/Loader$c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final DW:Landroid/os/Bundle;

.field EQ:Z

.field FH:Landroid/support/v4/app/t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/t$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field Hw:Landroid/support/v4/content/Loader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/Loader<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field J0:Z

.field J8:Landroid/support/v4/app/u$a;

.field VH:Ljava/lang/Object;

.field final synthetic Ws:Landroid/support/v4/app/u;

.field Zo:Z

.field gn:Z

.field final j6:I

.field tp:Z

.field u7:Z

.field v5:Z

.field we:Z


# virtual methods
.method DW()V
    .locals 3

    sget-boolean v0, Landroid/support/v4/app/u;->j6:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Retaining: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/u$a;->u7:Z

    iget-boolean v0, p0, Landroid/support/v4/app/u$a;->gn:Z

    iput-boolean v0, p0, Landroid/support/v4/app/u$a;->tp:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/u$a;->gn:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/u$a;->FH:Landroid/support/v4/app/t$a;

    return-void
.end method

.method DW(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/u$a;->FH:Landroid/support/v4/app/t$a;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/app/u$a;->Ws:Landroid/support/v4/app/u;

    iget-object v1, v1, Landroid/support/v4/app/u;->VH:Landroid/support/v4/app/k;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/u$a;->Ws:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->VH:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->Hw:Landroid/support/v4/app/m;

    iget-object v0, v0, Landroid/support/v4/app/m;->U2:Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v4/app/u$a;->Ws:Landroid/support/v4/app/u;

    iget-object v1, v1, Landroid/support/v4/app/u;->VH:Landroid/support/v4/app/k;

    iget-object v1, v1, Landroid/support/v4/app/k;->Hw:Landroid/support/v4/app/m;

    const-string v2, "onLoadFinished"

    iput-object v2, v1, Landroid/support/v4/app/m;->U2:Ljava/lang/String;

    :cond_0
    :try_start_0
    sget-boolean v1, Landroid/support/v4/app/u;->j6:Z

    if-eqz v1, :cond_1

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  onLoadFinished in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Landroid/support/v4/content/Loader;->FH(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/u$a;->FH:Landroid/support/v4/app/t$a;

    invoke-interface {v1, p1, p2}, Landroid/support/v4/app/t$a;->j6(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroid/support/v4/app/u$a;->Ws:Landroid/support/v4/app/u;

    iget-object p1, p1, Landroid/support/v4/app/u;->VH:Landroid/support/v4/app/k;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v4/app/u$a;->Ws:Landroid/support/v4/app/u;

    iget-object p1, p1, Landroid/support/v4/app/u;->VH:Landroid/support/v4/app/k;

    iget-object p1, p1, Landroid/support/v4/app/k;->Hw:Landroid/support/v4/app/m;

    iput-object v0, p1, Landroid/support/v4/app/m;->U2:Ljava/lang/String;

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v4/app/u$a;->Zo:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroid/support/v4/app/u$a;->Ws:Landroid/support/v4/app/u;

    iget-object p2, p2, Landroid/support/v4/app/u;->VH:Landroid/support/v4/app/k;

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroid/support/v4/app/u$a;->Ws:Landroid/support/v4/app/u;

    iget-object p2, p2, Landroid/support/v4/app/u;->VH:Landroid/support/v4/app/k;

    iget-object p2, p2, Landroid/support/v4/app/k;->Hw:Landroid/support/v4/app/m;

    iput-object v0, p2, Landroid/support/v4/app/m;->U2:Ljava/lang/String;

    :cond_3
    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method FH()V
    .locals 3

    iget-boolean v0, p0, Landroid/support/v4/app/u$a;->u7:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Landroid/support/v4/app/u;->j6:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Finished Retaining: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/u$a;->u7:Z

    iget-boolean v0, p0, Landroid/support/v4/app/u$a;->gn:Z

    iget-boolean v1, p0, Landroid/support/v4/app/u$a;->tp:Z

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/u$a;->v5()V

    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/app/u$a;->gn:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v4/app/u$a;->v5:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v4/app/u$a;->EQ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/u$a;->Hw:Landroid/support/v4/content/Loader;

    iget-object v1, p0, Landroid/support/v4/app/u$a;->VH:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/u$a;->DW(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method Hw()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/app/u$a;->gn:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/u$a;->EQ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/u$a;->EQ:Z

    iget-boolean v0, p0, Landroid/support/v4/app/u$a;->v5:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/u$a;->u7:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/u$a;->Hw:Landroid/support/v4/content/Loader;

    iget-object v1, p0, Landroid/support/v4/app/u$a;->VH:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/u$a;->DW(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method Zo()V
    .locals 5

    sget-boolean v0, Landroid/support/v4/app/u;->j6:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Destroying: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/u$a;->we:Z

    iget-boolean v0, p0, Landroid/support/v4/app/u$a;->Zo:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/u$a;->Zo:Z

    iget-object v2, p0, Landroid/support/v4/app/u$a;->FH:Landroid/support/v4/app/t$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroid/support/v4/app/u$a;->Hw:Landroid/support/v4/content/Loader;

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Landroid/support/v4/app/u$a;->v5:Z

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    sget-boolean v0, Landroid/support/v4/app/u;->j6:Z

    if-eqz v0, :cond_1

    const-string v0, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  Resetting: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/u$a;->Ws:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->VH:Landroid/support/v4/app/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/u$a;->Ws:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->VH:Landroid/support/v4/app/k;

    iget-object v0, v0, Landroid/support/v4/app/k;->Hw:Landroid/support/v4/app/m;

    iget-object v0, v0, Landroid/support/v4/app/m;->U2:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/app/u$a;->Ws:Landroid/support/v4/app/u;

    iget-object v2, v2, Landroid/support/v4/app/u;->VH:Landroid/support/v4/app/k;

    iget-object v2, v2, Landroid/support/v4/app/k;->Hw:Landroid/support/v4/app/m;

    const-string v4, "onLoaderReset"

    iput-object v4, v2, Landroid/support/v4/app/m;->U2:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/app/u$a;->FH:Landroid/support/v4/app/t$a;

    iget-object v4, p0, Landroid/support/v4/app/u$a;->Hw:Landroid/support/v4/content/Loader;

    invoke-interface {v2, v4}, Landroid/support/v4/app/t$a;->j6(Landroid/support/v4/content/Loader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Landroid/support/v4/app/u$a;->Ws:Landroid/support/v4/app/u;

    iget-object v2, v2, Landroid/support/v4/app/u;->VH:Landroid/support/v4/app/k;

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroid/support/v4/app/u$a;->Ws:Landroid/support/v4/app/u;

    iget-object v2, v2, Landroid/support/v4/app/u;->VH:Landroid/support/v4/app/k;

    iget-object v2, v2, Landroid/support/v4/app/k;->Hw:Landroid/support/v4/app/m;

    iput-object v0, v2, Landroid/support/v4/app/m;->U2:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroid/support/v4/app/u$a;->Ws:Landroid/support/v4/app/u;

    iget-object v2, v2, Landroid/support/v4/app/u;->VH:Landroid/support/v4/app/k;

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v4/app/u$a;->Ws:Landroid/support/v4/app/u;

    iget-object v2, v2, Landroid/support/v4/app/u;->VH:Landroid/support/v4/app/k;

    iget-object v2, v2, Landroid/support/v4/app/k;->Hw:Landroid/support/v4/app/m;

    iput-object v0, v2, Landroid/support/v4/app/m;->U2:Ljava/lang/String;

    :cond_3
    throw v1

    :cond_4
    :goto_1
    iput-object v3, p0, Landroid/support/v4/app/u$a;->FH:Landroid/support/v4/app/t$a;

    iput-object v3, p0, Landroid/support/v4/app/u$a;->VH:Ljava/lang/Object;

    iput-boolean v1, p0, Landroid/support/v4/app/u$a;->v5:Z

    iget-object v0, p0, Landroid/support/v4/app/u$a;->Hw:Landroid/support/v4/content/Loader;

    if-eqz v0, :cond_6

    iget-boolean v2, p0, Landroid/support/v4/app/u$a;->J0:Z

    if-eqz v2, :cond_5

    iput-boolean v1, p0, Landroid/support/v4/app/u$a;->J0:Z

    invoke-virtual {v0, p0}, Landroid/support/v4/content/Loader;->j6(Landroid/support/v4/content/Loader$c;)V

    iget-object v0, p0, Landroid/support/v4/app/u$a;->Hw:Landroid/support/v4/content/Loader;

    invoke-virtual {v0, p0}, Landroid/support/v4/content/Loader;->DW(Landroid/support/v4/content/Loader$b;)V

    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/u$a;->Hw:Landroid/support/v4/content/Loader;

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->U2()V

    :cond_6
    iget-object v0, p0, Landroid/support/v4/app/u$a;->J8:Landroid/support/v4/app/u$a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/support/v4/app/u$a;->Zo()V

    :cond_7
    return-void
.end method

.method j6()V
    .locals 4

    iget-boolean v0, p0, Landroid/support/v4/app/u$a;->u7:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/u$a;->tp:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroid/support/v4/app/u$a;->gn:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/u$a;->gn:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-boolean v1, p0, Landroid/support/v4/app/u$a;->gn:Z

    sget-boolean v0, Landroid/support/v4/app/u;->j6:Z

    if-eqz v0, :cond_2

    const-string v0, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Starting: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/u$a;->Hw:Landroid/support/v4/content/Loader;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/u$a;->FH:Landroid/support/v4/app/t$a;

    if-eqz v0, :cond_3

    iget v2, p0, Landroid/support/v4/app/u$a;->j6:I

    iget-object v3, p0, Landroid/support/v4/app/u$a;->DW:Landroid/os/Bundle;

    invoke-interface {v0, v2, v3}, Landroid/support/v4/app/t$a;->j6(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/u$a;->Hw:Landroid/support/v4/content/Loader;

    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/u$a;->Hw:Landroid/support/v4/content/Loader;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/app/u$a;->Hw:Landroid/support/v4/content/Loader;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/app/u$a;->Hw:Landroid/support/v4/content/Loader;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    iget-boolean v0, p0, Landroid/support/v4/app/u$a;->J0:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Landroid/support/v4/app/u$a;->Hw:Landroid/support/v4/content/Loader;

    iget v2, p0, Landroid/support/v4/app/u$a;->j6:I

    invoke-virtual {v0, v2, p0}, Landroid/support/v4/content/Loader;->j6(ILandroid/support/v4/content/Loader$c;)V

    iget-object v0, p0, Landroid/support/v4/app/u$a;->Hw:Landroid/support/v4/content/Loader;

    invoke-virtual {v0, p0}, Landroid/support/v4/content/Loader;->j6(Landroid/support/v4/content/Loader$b;)V

    iput-boolean v1, p0, Landroid/support/v4/app/u$a;->J0:Z

    :cond_6
    iget-object v0, p0, Landroid/support/v4/app/u$a;->Hw:Landroid/support/v4/content/Loader;

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->XL()V

    :cond_7
    return-void
.end method

.method public j6(Landroid/support/v4/content/Loader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-boolean p1, Landroid/support/v4/app/u;->j6:Z

    if-eqz p1, :cond_0

    const-string p1, "LoaderManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadCanceled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean p1, p0, Landroid/support/v4/app/u$a;->we:Z

    if-eqz p1, :cond_2

    sget-boolean p1, Landroid/support/v4/app/u;->j6:Z

    if-eqz p1, :cond_1

    const-string p1, "LoaderManager"

    const-string v0, "  Ignoring load canceled -- destroyed"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Landroid/support/v4/app/u$a;->Ws:Landroid/support/v4/app/u;

    iget-object p1, p1, Landroid/support/v4/app/u;->DW:Ls;

    iget v0, p0, Landroid/support/v4/app/u$a;->j6:I

    invoke-virtual {p1, v0}, Ls;->j6(I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p0, :cond_4

    sget-boolean p1, Landroid/support/v4/app/u;->j6:Z

    if-eqz p1, :cond_3

    const-string p1, "LoaderManager"

    const-string v0, "  Ignoring load canceled -- not active"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Landroid/support/v4/app/u$a;->J8:Landroid/support/v4/app/u$a;

    if-eqz p1, :cond_6

    sget-boolean v0, Landroid/support/v4/app/u;->j6:Z

    if-eqz v0, :cond_5

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Switching to pending loader: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/u$a;->J8:Landroid/support/v4/app/u$a;

    iget-object v1, p0, Landroid/support/v4/app/u$a;->Ws:Landroid/support/v4/app/u;

    iget-object v1, v1, Landroid/support/v4/app/u;->DW:Ls;

    iget v2, p0, Landroid/support/v4/app/u$a;->j6:I

    invoke-virtual {v1, v2, v0}, Ls;->DW(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/support/v4/app/u$a;->Zo()V

    iget-object v0, p0, Landroid/support/v4/app/u$a;->Ws:Landroid/support/v4/app/u;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/u;->j6(Landroid/support/v4/app/u$a;)V

    :cond_6
    return-void
.end method

.method public j6(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    sget-boolean v0, Landroid/support/v4/app/u;->j6:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadComplete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/u$a;->we:Z

    if-eqz v0, :cond_2

    sget-boolean p1, Landroid/support/v4/app/u;->j6:Z

    if-eqz p1, :cond_1

    const-string p1, "LoaderManager"

    const-string p2, "  Ignoring load complete -- destroyed"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/u$a;->Ws:Landroid/support/v4/app/u;

    iget-object v0, v0, Landroid/support/v4/app/u;->DW:Ls;

    iget v1, p0, Landroid/support/v4/app/u$a;->j6:I

    invoke-virtual {v0, v1}, Ls;->j6(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_4

    sget-boolean p1, Landroid/support/v4/app/u;->j6:Z

    if-eqz p1, :cond_3

    const-string p1, "LoaderManager"

    const-string p2, "  Ignoring load complete -- not active"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/u$a;->J8:Landroid/support/v4/app/u$a;

    if-eqz v0, :cond_6

    sget-boolean p1, Landroid/support/v4/app/u;->j6:Z

    if-eqz p1, :cond_5

    const-string p1, "LoaderManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Switching to pending loader: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v4/app/u$a;->J8:Landroid/support/v4/app/u$a;

    iget-object p2, p0, Landroid/support/v4/app/u$a;->Ws:Landroid/support/v4/app/u;

    iget-object p2, p2, Landroid/support/v4/app/u;->DW:Ls;

    iget v1, p0, Landroid/support/v4/app/u$a;->j6:I

    invoke-virtual {p2, v1, p1}, Ls;->DW(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/support/v4/app/u$a;->Zo()V

    iget-object p1, p0, Landroid/support/v4/app/u$a;->Ws:Landroid/support/v4/app/u;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/u;->j6(Landroid/support/v4/app/u$a;)V

    return-void

    :cond_6
    iget-object v0, p0, Landroid/support/v4/app/u$a;->VH:Ljava/lang/Object;

    if-ne v0, p2, :cond_7

    iget-boolean v0, p0, Landroid/support/v4/app/u$a;->v5:Z

    if-nez v0, :cond_8

    :cond_7
    iput-object p2, p0, Landroid/support/v4/app/u$a;->VH:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/u$a;->v5:Z

    iget-boolean v0, p0, Landroid/support/v4/app/u$a;->gn:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/u$a;->DW(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V

    :cond_8
    iget-object p1, p0, Landroid/support/v4/app/u$a;->Ws:Landroid/support/v4/app/u;

    iget-object p1, p1, Landroid/support/v4/app/u;->FH:Ls;

    iget p2, p0, Landroid/support/v4/app/u$a;->j6:I

    invoke-virtual {p1, p2}, Ls;->j6(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/u$a;

    if-eqz p1, :cond_9

    if-eq p1, p0, :cond_9

    const/4 p2, 0x0

    iput-boolean p2, p1, Landroid/support/v4/app/u$a;->Zo:Z

    invoke-virtual {p1}, Landroid/support/v4/app/u$a;->Zo()V

    iget-object p1, p0, Landroid/support/v4/app/u$a;->Ws:Landroid/support/v4/app/u;

    iget-object p1, p1, Landroid/support/v4/app/u;->FH:Ls;

    iget p2, p0, Landroid/support/v4/app/u$a;->j6:I

    invoke-virtual {p1, p2}, Ls;->FH(I)V

    :cond_9
    iget-object p1, p0, Landroid/support/v4/app/u$a;->Ws:Landroid/support/v4/app/u;

    iget-object p1, p1, Landroid/support/v4/app/u;->VH:Landroid/support/v4/app/k;

    if-eqz p1, :cond_a

    iget-object p1, p0, Landroid/support/v4/app/u$a;->Ws:Landroid/support/v4/app/u;

    invoke-virtual {p1}, Landroid/support/v4/app/u;->j6()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Landroid/support/v4/app/u$a;->Ws:Landroid/support/v4/app/u;

    iget-object p1, p1, Landroid/support/v4/app/u;->VH:Landroid/support/v4/app/k;

    iget-object p1, p1, Landroid/support/v4/app/k;->Hw:Landroid/support/v4/app/m;

    invoke-virtual {p1}, Landroid/support/v4/app/m;->Zo()V

    :cond_a
    return-void
.end method

.method public j6(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/u$a;->j6:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/u$a;->DW:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCallbacks="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/u$a;->FH:Landroid/support/v4/app/t$a;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/u$a;->Hw:Landroid/support/v4/content/Loader;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Landroid/support/v4/app/u$a;->Hw:Landroid/support/v4/content/Loader;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/content/Loader;->j6(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/u$a;->v5:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/u$a;->Zo:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHaveData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/u$a;->v5:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, "  mDeliveredData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/u$a;->Zo:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/u$a;->VH:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/u$a;->gn:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mReportNextStart="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/u$a;->EQ:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/u$a;->we:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/u$a;->u7:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRetainingStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/u$a;->tp:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mListenerRegistered="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/u$a;->J0:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Landroid/support/v4/app/u$a;->J8:Landroid/support/v4/app/u$a;

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Loader "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/u$a;->J8:Landroid/support/v4/app/u$a;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/u$a;->J8:Landroid/support/v4/app/u$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/u$a;->j6(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/app/u$a;->j6:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/app/u$a;->Hw:Landroid/support/v4/content/Loader;

    invoke-static {v1, v0}, Lk;->j6(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method v5()V
    .locals 3

    sget-boolean v0, Landroid/support/v4/app/u;->j6:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Stopping: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/u$a;->gn:Z

    iget-boolean v1, p0, Landroid/support/v4/app/u$a;->u7:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/app/u$a;->Hw:Landroid/support/v4/content/Loader;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/app/u$a;->J0:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Landroid/support/v4/app/u$a;->J0:Z

    invoke-virtual {v1, p0}, Landroid/support/v4/content/Loader;->j6(Landroid/support/v4/content/Loader$c;)V

    iget-object v0, p0, Landroid/support/v4/app/u$a;->Hw:Landroid/support/v4/content/Loader;

    invoke-virtual {v0, p0}, Landroid/support/v4/content/Loader;->DW(Landroid/support/v4/content/Loader$b;)V

    iget-object v0, p0, Landroid/support/v4/app/u$a;->Hw:Landroid/support/v4/content/Loader;

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->Mr()V

    :cond_1
    return-void
.end method
