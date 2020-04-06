.class public Lcom/qidx/ui/trainer/c$g;
.super Lcom/qidx/ui/trainer/c$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/trainer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private DW:Lcom/qidx/ui/trainer/c$a;


# direct methods
.method public constructor <init>(Lcom/qidx/ui/trainer/c$a;Lorg/w3c/dom/Element;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qidx/ui/trainer/c$i;-><init>(Lcom/qidx/ui/trainer/c$c;Lorg/w3c/dom/Element;IZ)V

    iput-object p1, p0, Lcom/qidx/ui/trainer/c$g;->DW:Lcom/qidx/ui/trainer/c$a;

    return-void
.end method


# virtual methods
.method public DW()I
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/trainer/c$g;->j6:Lorg/w3c/dom/Element;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/qidx/ui/trainer/c$g;->j6:Lorg/w3c/dom/Element;

    const-string v1, "Exercise"

    invoke-static {v0, v1}, Lcom/qidx/ui/trainer/c;->j6(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public FH()Lcom/qidx/ui/trainer/c$a;
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/trainer/c$g;->DW:Lcom/qidx/ui/trainer/c$a;

    return-object v0
.end method

.method public Hw()I
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/trainer/c$g;->DW()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public VH()Z
    .locals 2

    invoke-virtual {p0}, Lcom/qidx/ui/trainer/c$g;->aM()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/qidx/ui/f;->v5()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public Zo()Z
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/trainer/c$g;->aM()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic gn()Lcom/qidx/ui/trainer/c$c;
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/trainer/c$g;->FH()Lcom/qidx/ui/trainer/c$a;

    move-result-object v0

    return-object v0
.end method

.method public j6(I)Lcom/qidx/ui/trainer/c$d;
    .locals 3

    new-instance v0, Lcom/qidx/ui/trainer/c$d;

    iget-object v1, p0, Lcom/qidx/ui/trainer/c$g;->j6:Lorg/w3c/dom/Element;

    const-string v2, "Exercise"

    invoke-static {v1, v2, p1}, Lcom/qidx/ui/trainer/c;->j6(Lorg/w3c/dom/Node;Ljava/lang/String;I)Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/qidx/ui/trainer/c$d;-><init>(Lorg/w3c/dom/Element;Lcom/qidx/ui/trainer/c$g;)V

    return-object v0
.end method

.method public j6()Lcom/qidx/ui/trainer/c$h;
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/trainer/c$g;->j6:Lorg/w3c/dom/Element;

    const-string v1, "Files"

    invoke-static {v0, v1}, Lcom/qidx/ui/trainer/c;->v5(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/qidx/ui/trainer/c$h;

    invoke-direct {v1, v0}, Lcom/qidx/ui/trainer/c$h;-><init>(Lorg/w3c/dom/Element;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/qidx/ui/trainer/c$g;->DW:Lcom/qidx/ui/trainer/c$a;

    invoke-static {v0}, Lcom/qidx/ui/trainer/c$a;->j6(Lcom/qidx/ui/trainer/c$a;)Lcom/qidx/ui/trainer/c$h;

    move-result-object v0

    return-object v0
.end method

.method public v5()F
    .locals 4

    invoke-virtual {p0}, Lcom/qidx/ui/trainer/c$g;->DW()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/qidx/ui/trainer/c$g;->j6(I)Lcom/qidx/ui/trainer/c$d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qidx/ui/trainer/c$d;->J8()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method
