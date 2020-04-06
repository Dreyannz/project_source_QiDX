.class public Lcom/qidx/ui/trainer/c$a;
.super Lcom/qidx/ui/trainer/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/trainer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/w3c/dom/Document;ILcom/qidx/ui/trainer/c$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qidx/ui/trainer/c$c;-><init>(Ljava/lang/String;Lorg/w3c/dom/Document;ILcom/qidx/ui/trainer/c$b;)V

    return-void
.end method

.method private QX()Lcom/qidx/ui/trainer/c$h;
    .locals 3

    new-instance v0, Lcom/qidx/ui/trainer/c$h;

    iget-object v1, p0, Lcom/qidx/ui/trainer/c$a;->j6:Lorg/w3c/dom/Element;

    const-string v2, "Files"

    invoke-static {v1, v2}, Lcom/qidx/ui/trainer/c;->v5(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qidx/ui/trainer/c$h;-><init>(Lorg/w3c/dom/Element;)V

    return-object v0
.end method

.method static synthetic j6(Lcom/qidx/ui/trainer/c$a;)Lcom/qidx/ui/trainer/c$h;
    .locals 0

    invoke-direct {p0}, Lcom/qidx/ui/trainer/c$a;->QX()Lcom/qidx/ui/trainer/c$h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic DW(I)Lcom/qidx/ui/trainer/c$i;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/qidx/ui/trainer/c$a;->j6(I)Lcom/qidx/ui/trainer/c$g;

    move-result-object p1

    return-object p1
.end method

.method public DW(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    const-string v0, "templates"

    invoke-virtual {p0}, Lcom/qidx/ui/trainer/c$a;->gn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/qidx/ui/trainer/c;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic FH(Ljava/lang/String;)Lcom/qidx/ui/trainer/c$i;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/qidx/ui/trainer/c$a;->j6(Ljava/lang/String;)Lcom/qidx/ui/trainer/c$g;

    move-result-object p1

    return-object p1
.end method

.method public j6(I)Lcom/qidx/ui/trainer/c$g;
    .locals 3

    new-instance v0, Lcom/qidx/ui/trainer/c$g;

    invoke-virtual {p0, p1}, Lcom/qidx/ui/trainer/c$a;->Hw(I)Lorg/w3c/dom/Element;

    move-result-object v1

    iget v2, p0, Lcom/qidx/ui/trainer/c$a;->DW:I

    if-lt p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/qidx/ui/trainer/c$g;-><init>(Lcom/qidx/ui/trainer/c$a;Lorg/w3c/dom/Element;IZ)V

    return-object v0
.end method

.method public j6(Ljava/lang/String;)Lcom/qidx/ui/trainer/c$g;
    .locals 0

    invoke-super {p0, p1}, Lcom/qidx/ui/trainer/c$c;->FH(Ljava/lang/String;)Lcom/qidx/ui/trainer/c$i;

    move-result-object p1

    check-cast p1, Lcom/qidx/ui/trainer/c$g;

    return-object p1
.end method

.method public j6()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/trainer/c$a;->j6:Lorg/w3c/dom/Element;

    const-string v1, "full_title"

    invoke-static {v0, v1}, Lcom/qidx/ui/trainer/c;->FH(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
