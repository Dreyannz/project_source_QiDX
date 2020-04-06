.class Lcom/qidx/ui/AIDEEditor$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qidx/ui/views/editor/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/AIDEEditor$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/AIDEEditor$a;


# direct methods
.method private constructor <init>(Lcom/qidx/ui/AIDEEditor$a;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/AIDEEditor$a$a;->j6:Lcom/qidx/ui/AIDEEditor$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qidx/ui/AIDEEditor$a;Lcom/qidx/ui/AIDEEditor$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qidx/ui/AIDEEditor$a$a;-><init>(Lcom/qidx/ui/AIDEEditor$a;)V

    return-void
.end method

.method private j6()V
    .locals 2

    invoke-static {}, Lcom/qidx/ui/f;->Sf()Lcom/qidx/ui/debugger/Debugger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/debugger/Debugger;->we()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qidx/ui/AIDEEditor$a$a;->j6:Lcom/qidx/ui/AIDEEditor$a;

    invoke-static {v0}, Lcom/qidx/ui/AIDEEditor$a;->v5(Lcom/qidx/ui/AIDEEditor$a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qidx/ui/AIDEEditor$a$a;->j6:Lcom/qidx/ui/AIDEEditor$a;

    invoke-static {v0}, Lcom/qidx/ui/AIDEEditor$a;->v5(Lcom/qidx/ui/AIDEEditor$a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".java"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/AIDEEditor$a$a;->j6:Lcom/qidx/ui/AIDEEditor$a;

    invoke-static {v0}, Lcom/qidx/ui/AIDEEditor$a;->v5(Lcom/qidx/ui/AIDEEditor$a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/qidx/ui/f;->Sf()Lcom/qidx/ui/debugger/Debugger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qidx/ui/debugger/Debugger;->FH()V

    :cond_1
    return-void
.end method


# virtual methods
.method public DW(Lcom/qidx/ui/views/editor/j;IIII)V
    .locals 0

    iget-object p1, p0, Lcom/qidx/ui/AIDEEditor$a$a;->j6:Lcom/qidx/ui/AIDEEditor$a;

    invoke-static {p1}, Lcom/qidx/ui/AIDEEditor$a;->j6(Lcom/qidx/ui/AIDEEditor$a;)Lql;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/qidx/ui/AIDEEditor$a$a;->j6:Lcom/qidx/ui/AIDEEditor$a;

    invoke-static {p1}, Lcom/qidx/ui/AIDEEditor$a;->j6(Lcom/qidx/ui/AIDEEditor$a;)Lql;

    move-result-object p1

    invoke-virtual {p1, p3, p2, p5, p4}, Lql;->DW(IIII)V

    :cond_0
    iget-object p1, p0, Lcom/qidx/ui/AIDEEditor$a$a;->j6:Lcom/qidx/ui/AIDEEditor$a;

    invoke-static {p1}, Lcom/qidx/ui/AIDEEditor$a;->DW(Lcom/qidx/ui/AIDEEditor$a;)Lql;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/qidx/ui/AIDEEditor$a$a;->j6:Lcom/qidx/ui/AIDEEditor$a;

    invoke-static {p1}, Lcom/qidx/ui/AIDEEditor$a;->DW(Lcom/qidx/ui/AIDEEditor$a;)Lql;

    move-result-object p1

    invoke-virtual {p1, p3, p2, p5, p4}, Lql;->DW(IIII)V

    :cond_1
    iget-object p1, p0, Lcom/qidx/ui/AIDEEditor$a$a;->j6:Lcom/qidx/ui/AIDEEditor$a;

    invoke-static {p1}, Lcom/qidx/ui/AIDEEditor$a;->FH(Lcom/qidx/ui/AIDEEditor$a;)Lql;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/qidx/ui/AIDEEditor$a$a;->j6:Lcom/qidx/ui/AIDEEditor$a;

    invoke-static {p1}, Lcom/qidx/ui/AIDEEditor$a;->FH(Lcom/qidx/ui/AIDEEditor$a;)Lql;

    move-result-object p1

    invoke-virtual {p1, p3, p2, p5, p4}, Lql;->DW(IIII)V

    iget-object p1, p0, Lcom/qidx/ui/AIDEEditor$a$a;->j6:Lcom/qidx/ui/AIDEEditor$a;

    invoke-static {p1}, Lcom/qidx/ui/AIDEEditor$a;->Hw(Lcom/qidx/ui/AIDEEditor$a;)V

    :cond_2
    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditor$a$a;->j6()V

    invoke-static {}, Lcom/qidx/ui/f;->XL()Lov;

    move-result-object p1

    invoke-virtual {p1}, Lov;->VH()V

    return-void
.end method

.method public j6(Lcom/qidx/ui/views/editor/j;)V
    .locals 0

    return-void
.end method

.method public j6(Lcom/qidx/ui/views/editor/j;IIII)V
    .locals 0

    iget-object p1, p0, Lcom/qidx/ui/AIDEEditor$a$a;->j6:Lcom/qidx/ui/AIDEEditor$a;

    invoke-static {p1}, Lcom/qidx/ui/AIDEEditor$a;->j6(Lcom/qidx/ui/AIDEEditor$a;)Lql;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/qidx/ui/AIDEEditor$a$a;->j6:Lcom/qidx/ui/AIDEEditor$a;

    invoke-static {p1}, Lcom/qidx/ui/AIDEEditor$a;->j6(Lcom/qidx/ui/AIDEEditor$a;)Lql;

    move-result-object p1

    invoke-virtual {p1, p3, p2, p5, p4}, Lql;->FH(IIII)V

    :cond_0
    iget-object p1, p0, Lcom/qidx/ui/AIDEEditor$a$a;->j6:Lcom/qidx/ui/AIDEEditor$a;

    invoke-static {p1}, Lcom/qidx/ui/AIDEEditor$a;->DW(Lcom/qidx/ui/AIDEEditor$a;)Lql;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/qidx/ui/AIDEEditor$a$a;->j6:Lcom/qidx/ui/AIDEEditor$a;

    invoke-static {p1}, Lcom/qidx/ui/AIDEEditor$a;->DW(Lcom/qidx/ui/AIDEEditor$a;)Lql;

    move-result-object p1

    invoke-virtual {p1, p3, p2, p5, p4}, Lql;->FH(IIII)V

    :cond_1
    iget-object p1, p0, Lcom/qidx/ui/AIDEEditor$a$a;->j6:Lcom/qidx/ui/AIDEEditor$a;

    invoke-static {p1}, Lcom/qidx/ui/AIDEEditor$a;->FH(Lcom/qidx/ui/AIDEEditor$a;)Lql;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/qidx/ui/AIDEEditor$a$a;->j6:Lcom/qidx/ui/AIDEEditor$a;

    invoke-static {p1}, Lcom/qidx/ui/AIDEEditor$a;->FH(Lcom/qidx/ui/AIDEEditor$a;)Lql;

    move-result-object p1

    invoke-virtual {p1, p3, p2, p5, p4}, Lql;->FH(IIII)V

    iget-object p1, p0, Lcom/qidx/ui/AIDEEditor$a$a;->j6:Lcom/qidx/ui/AIDEEditor$a;

    invoke-static {p1}, Lcom/qidx/ui/AIDEEditor$a;->Hw(Lcom/qidx/ui/AIDEEditor$a;)V

    :cond_2
    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditor$a$a;->j6()V

    invoke-static {}, Lcom/qidx/ui/f;->XL()Lov;

    move-result-object p1

    invoke-virtual {p1}, Lov;->VH()V

    return-void
.end method

.method public j6(Lcom/qidx/ui/views/editor/j;III[C)V
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/AIDEEditor$a$a;->j6()V

    invoke-static {}, Lcom/qidx/ui/f;->XL()Lov;

    move-result-object p1

    invoke-virtual {p1}, Lov;->VH()V

    return-void
.end method
