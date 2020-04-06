.class Lcom/qidx/ui/views/editor/z$h;
.super Lcom/qidx/ui/views/editor/z$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/views/editor/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/views/editor/z;


# direct methods
.method public constructor <init>(Lcom/qidx/ui/views/editor/z;Lcom/qidx/ui/views/editor/z$c;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/views/editor/z$h;->j6:Lcom/qidx/ui/views/editor/z;

    invoke-direct {p0, p1, p2}, Lcom/qidx/ui/views/editor/z$i;-><init>(Lcom/qidx/ui/views/editor/z;Lcom/qidx/ui/views/editor/z$i;)V

    return-void
.end method

.method public constructor <init>(Lcom/qidx/ui/views/editor/z;Lqm;Lqo;C)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/views/editor/z$h;->j6:Lcom/qidx/ui/views/editor/z;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qidx/ui/views/editor/z$i;-><init>(Lcom/qidx/ui/views/editor/z;Lqm;Lqo;C)V

    return-void
.end method

.method public constructor <init>(Lcom/qidx/ui/views/editor/z;Lqm;Lqo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/views/editor/z$h;->j6:Lcom/qidx/ui/views/editor/z;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qidx/ui/views/editor/z$i;-><init>(Lcom/qidx/ui/views/editor/z;Lqm;Lqo;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public j6()Lcom/qidx/ui/views/editor/z$b;
    .locals 2

    new-instance v0, Lcom/qidx/ui/views/editor/z$c;

    iget-object v1, p0, Lcom/qidx/ui/views/editor/z$h;->j6:Lcom/qidx/ui/views/editor/z;

    invoke-direct {v0, v1, p0}, Lcom/qidx/ui/views/editor/z$c;-><init>(Lcom/qidx/ui/views/editor/z;Lcom/qidx/ui/views/editor/z$h;)V

    return-object v0
.end method

.method public j6(Lcom/qidx/ui/views/editor/d;)V
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/views/editor/z$h;->DW:Lqo;

    iget-object v1, p0, Lcom/qidx/ui/views/editor/z$h;->j6:Lcom/qidx/ui/views/editor/z;

    invoke-virtual {p1, v0, v1}, Lcom/qidx/ui/views/editor/d;->j6(Lqo;Ljava/lang/Object;)V

    return-void
.end method

.method public j6(Lcom/qidx/ui/views/editor/z$b;)Z
    .locals 10

    instance-of v0, p1, Lcom/qidx/ui/views/editor/z$h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    check-cast p1, Lcom/qidx/ui/views/editor/z$h;

    iget-object v0, p0, Lcom/qidx/ui/views/editor/z$h;->DW:Lqo;

    invoke-virtual {v0}, Lqo;->j6()I

    move-result v0

    iget-object v3, p0, Lcom/qidx/ui/views/editor/z$h;->DW:Lqo;

    invoke-virtual {v3}, Lqo;->DW()I

    move-result v3

    iget-object v4, p0, Lcom/qidx/ui/views/editor/z$h;->DW:Lqo;

    invoke-virtual {v4}, Lqo;->FH()I

    move-result v4

    iget-object v5, p0, Lcom/qidx/ui/views/editor/z$h;->DW:Lqo;

    invoke-virtual {v5}, Lqo;->Hw()I

    move-result v5

    iget-object v6, p1, Lcom/qidx/ui/views/editor/z$h;->DW:Lqo;

    invoke-virtual {v6}, Lqo;->j6()I

    move-result v6

    iget-object v7, p1, Lcom/qidx/ui/views/editor/z$h;->DW:Lqo;

    invoke-virtual {v7}, Lqo;->DW()I

    move-result v7

    iget-object v8, p1, Lcom/qidx/ui/views/editor/z$h;->DW:Lqo;

    invoke-virtual {v8}, Lqo;->FH()I

    move-result v8

    iget-object v9, p1, Lcom/qidx/ui/views/editor/z$h;->DW:Lqo;

    invoke-virtual {v9}, Lqo;->Hw()I

    move-result v9

    if-ne v6, v0, :cond_1

    if-ne v7, v3, :cond_1

    iget-object v0, p0, Lcom/qidx/ui/views/editor/z$h;->Hw:Ljava/lang/StringBuffer;

    iget-object p1, p1, Lcom/qidx/ui/views/editor/z$h;->Hw:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-ne v6, v8, :cond_0

    iget-object p1, p0, Lcom/qidx/ui/views/editor/z$h;->DW:Lqo;

    add-int/2addr v5, v9

    sub-int/2addr v5, v7

    add-int/2addr v5, v2

    invoke-virtual {p1, v5}, Lqo;->Hw(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/qidx/ui/views/editor/z$h;->DW:Lqo;

    invoke-virtual {p1, v9}, Lqo;->Hw(I)V

    iget-object p1, p0, Lcom/qidx/ui/views/editor/z$h;->DW:Lqo;

    add-int/2addr v4, v8

    sub-int/2addr v4, v6

    invoke-virtual {p1, v4}, Lqo;->FH(I)V

    :goto_0
    return v2

    :cond_1
    if-ne v8, v0, :cond_5

    sub-int/2addr v3, v2

    if-ne v9, v3, :cond_5

    iget-object v0, p0, Lcom/qidx/ui/views/editor/z$h;->Hw:Ljava/lang/StringBuffer;

    iget-object p1, p1, Lcom/qidx/ui/views/editor/z$h;->Hw:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/Object;)Ljava/lang/StringBuffer;

    if-ne v6, v8, :cond_2

    iget-object p1, p0, Lcom/qidx/ui/views/editor/z$h;->DW:Lqo;

    invoke-virtual {p1, v7}, Lqo;->DW(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/qidx/ui/views/editor/z$h;->DW:Lqo;

    invoke-virtual {p1, v7}, Lqo;->DW(I)V

    iget-object p1, p0, Lcom/qidx/ui/views/editor/z$h;->DW:Lqo;

    invoke-virtual {p1, v6}, Lqo;->j6(I)V

    :goto_1
    return v2

    :cond_3
    instance-of v0, p1, Lcom/qidx/ui/views/editor/z$f;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/qidx/ui/views/editor/z$f;

    invoke-virtual {p1}, Lcom/qidx/ui/views/editor/z$f;->FH()I

    move-result v0

    iget-object v3, p0, Lcom/qidx/ui/views/editor/z$h;->DW:Lqo;

    invoke-virtual {v3}, Lqo;->j6()I

    move-result v3

    const/16 v4, 0xa

    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, Lcom/qidx/ui/views/editor/z$f;->Hw()I

    move-result v0

    iget-object v3, p0, Lcom/qidx/ui/views/editor/z$h;->DW:Lqo;

    invoke-virtual {v3}, Lqo;->DW()I

    move-result v3

    if-ne v0, v3, :cond_4

    iget-object p1, p0, Lcom/qidx/ui/views/editor/z$h;->Hw:Ljava/lang/StringBuffer;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lcom/qidx/ui/views/editor/z$h;->DW:Lqo;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lqo;->Hw(I)V

    iget-object p1, p0, Lcom/qidx/ui/views/editor/z$h;->DW:Lqo;

    iget-object v0, p0, Lcom/qidx/ui/views/editor/z$h;->DW:Lqo;

    invoke-virtual {v0}, Lqo;->FH()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lqo;->FH(I)V

    return v2

    :cond_4
    invoke-virtual {p1}, Lcom/qidx/ui/views/editor/z$f;->FH()I

    move-result v0

    iget-object v3, p0, Lcom/qidx/ui/views/editor/z$h;->DW:Lqo;

    invoke-virtual {v3}, Lqo;->j6()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/qidx/ui/views/editor/z$h;->DW:Lqo;

    invoke-virtual {v0}, Lqo;->DW()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/qidx/ui/views/editor/z$h;->Hw:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, v4}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/qidx/ui/views/editor/z$h;->DW:Lqo;

    invoke-virtual {p1}, Lcom/qidx/ui/views/editor/z$f;->Hw()I

    move-result p1

    invoke-virtual {v0, p1}, Lqo;->DW(I)V

    iget-object p1, p0, Lcom/qidx/ui/views/editor/z$h;->DW:Lqo;

    iget-object v0, p0, Lcom/qidx/ui/views/editor/z$h;->DW:Lqo;

    invoke-virtual {v0}, Lqo;->j6()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lqo;->j6(I)V

    return v2

    :cond_5
    return v1
.end method
