.class Lcom/qidx/ui/views/editor/z$c;
.super Lcom/qidx/ui/views/editor/z$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/views/editor/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/views/editor/z;


# direct methods
.method public constructor <init>(Lcom/qidx/ui/views/editor/z;Lcom/qidx/ui/views/editor/z$h;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/views/editor/z$c;->j6:Lcom/qidx/ui/views/editor/z;

    invoke-direct {p0, p1, p2}, Lcom/qidx/ui/views/editor/z$i;-><init>(Lcom/qidx/ui/views/editor/z;Lcom/qidx/ui/views/editor/z$i;)V

    return-void
.end method

.method public constructor <init>(Lcom/qidx/ui/views/editor/z;Lqm;Lqo;C)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/views/editor/z$c;->j6:Lcom/qidx/ui/views/editor/z;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qidx/ui/views/editor/z$i;-><init>(Lcom/qidx/ui/views/editor/z;Lqm;Lqo;C)V

    return-void
.end method

.method public constructor <init>(Lcom/qidx/ui/views/editor/z;Lqm;Lqo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/views/editor/z$c;->j6:Lcom/qidx/ui/views/editor/z;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qidx/ui/views/editor/z$i;-><init>(Lcom/qidx/ui/views/editor/z;Lqm;Lqo;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public j6()Lcom/qidx/ui/views/editor/z$b;
    .locals 2

    new-instance v0, Lcom/qidx/ui/views/editor/z$h;

    iget-object v1, p0, Lcom/qidx/ui/views/editor/z$c;->j6:Lcom/qidx/ui/views/editor/z;

    invoke-direct {v0, v1, p0}, Lcom/qidx/ui/views/editor/z$h;-><init>(Lcom/qidx/ui/views/editor/z;Lcom/qidx/ui/views/editor/z$c;)V

    return-object v0
.end method

.method public j6(Lcom/qidx/ui/views/editor/d;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/qidx/ui/views/editor/z$c;->DW:Lqo;

    invoke-virtual {v0}, Lqo;->DW()I

    move-result v0

    iget-object v1, p0, Lcom/qidx/ui/views/editor/z$c;->DW:Lqo;

    invoke-virtual {v1}, Lqo;->j6()I

    move-result v1

    new-instance v2, Ljava/io/StringReader;

    iget-object v3, p0, Lcom/qidx/ui/views/editor/z$c;->Hw:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/qidx/ui/views/editor/z$c;->j6:Lcom/qidx/ui/views/editor/z;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qidx/ui/views/editor/d;->j6(IILjava/io/Reader;Ljava/lang/Object;)Lqm;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public j6(Lcom/qidx/ui/views/editor/z$b;)Z
    .locals 3

    instance-of v0, p1, Lcom/qidx/ui/views/editor/z$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lcom/qidx/ui/views/editor/z$c;

    iget-object v0, p1, Lcom/qidx/ui/views/editor/z$c;->DW:Lqo;

    invoke-virtual {v0}, Lqo;->j6()I

    move-result v0

    iget-object v2, p0, Lcom/qidx/ui/views/editor/z$c;->DW:Lqo;

    invoke-virtual {v2}, Lqo;->FH()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/qidx/ui/views/editor/z$c;->DW:Lqo;

    invoke-virtual {v0}, Lqo;->DW()I

    move-result v0

    iget-object v2, p0, Lcom/qidx/ui/views/editor/z$c;->DW:Lqo;

    invoke-virtual {v2}, Lqo;->Hw()I

    move-result v2

    add-int/2addr v2, v1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/qidx/ui/views/editor/z$c;->Hw:Ljava/lang/StringBuffer;

    iget-object v2, p1, Lcom/qidx/ui/views/editor/z$c;->Hw:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/qidx/ui/views/editor/z$c;->DW:Lqo;

    iget-object v2, p1, Lcom/qidx/ui/views/editor/z$c;->DW:Lqo;

    invoke-virtual {v2}, Lqo;->Hw()I

    move-result v2

    invoke-virtual {v0, v2}, Lqo;->Hw(I)V

    iget-object v0, p0, Lcom/qidx/ui/views/editor/z$c;->DW:Lqo;

    iget-object p1, p1, Lcom/qidx/ui/views/editor/z$c;->DW:Lqo;

    invoke-virtual {p1}, Lqo;->FH()I

    move-result p1

    invoke-virtual {v0, p1}, Lqo;->FH(I)V

    return v1

    :cond_0
    instance-of v0, p1, Lcom/qidx/ui/views/editor/z$e;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/qidx/ui/views/editor/z$e;

    invoke-virtual {p1}, Lcom/qidx/ui/views/editor/z$e;->FH()I

    move-result v0

    iget-object v2, p0, Lcom/qidx/ui/views/editor/z$c;->DW:Lqo;

    invoke-virtual {v2}, Lqo;->FH()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/qidx/ui/views/editor/z$e;->Hw()I

    move-result p1

    iget-object v0, p0, Lcom/qidx/ui/views/editor/z$c;->DW:Lqo;

    invoke-virtual {v0}, Lqo;->Hw()I

    move-result v0

    add-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/qidx/ui/views/editor/z$c;->Hw:Ljava/lang/StringBuffer;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lcom/qidx/ui/views/editor/z$c;->DW:Lqo;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lqo;->Hw(I)V

    iget-object p1, p0, Lcom/qidx/ui/views/editor/z$c;->DW:Lqo;

    iget-object v0, p0, Lcom/qidx/ui/views/editor/z$c;->DW:Lqo;

    invoke-virtual {v0}, Lqo;->FH()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lqo;->FH(I)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
