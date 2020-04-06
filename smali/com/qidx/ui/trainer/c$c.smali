.class public Lcom/qidx/ui/trainer/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/trainer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field protected DW:I

.field private FH:Ljava/lang/String;

.field private Hw:I

.field private Zo:Lcom/qidx/ui/trainer/c$b;

.field protected j6:Lorg/w3c/dom/Element;

.field private v5:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/w3c/dom/Document;ILcom/qidx/ui/trainer/c$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/qidx/ui/trainer/c;->j6(Lorg/w3c/dom/Node;I)Lorg/w3c/dom/Element;

    move-result-object p2

    iput-object p2, p0, Lcom/qidx/ui/trainer/c$c;->j6:Lorg/w3c/dom/Element;

    iput-object p1, p0, Lcom/qidx/ui/trainer/c$c;->FH:Ljava/lang/String;

    iput p3, p0, Lcom/qidx/ui/trainer/c$c;->Hw:I

    iput-object p4, p0, Lcom/qidx/ui/trainer/c$c;->Zo:Lcom/qidx/ui/trainer/c$b;

    invoke-static {}, Lcom/qidx/ui/f;->Hw()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p4, Lcom/qidx/ui/trainer/c$b;->FH:[Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object p2, Lcom/qidx/ui/f;->j6:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/qidx/ui/trainer/c$c;->v5:Z

    invoke-static {}, Lcom/qidx/ui/f;->v5()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lcom/qidx/ui/trainer/c$c;->DW:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    iput p1, p0, Lcom/qidx/ui/trainer/c$c;->DW:I

    :goto_0
    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/trainer/c$c;->Zo:Lcom/qidx/ui/trainer/c$b;

    iget v0, v0, Lcom/qidx/ui/trainer/c$b;->DW:I

    return v0
.end method

.method public DW(I)Lcom/qidx/ui/trainer/c$i;
    .locals 3

    new-instance v0, Lcom/qidx/ui/trainer/c$i;

    invoke-virtual {p0, p1}, Lcom/qidx/ui/trainer/c$c;->Hw(I)Lorg/w3c/dom/Element;

    move-result-object v1

    iget v2, p0, Lcom/qidx/ui/trainer/c$c;->DW:I

    if-lt p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/qidx/ui/trainer/c$i;-><init>(Lcom/qidx/ui/trainer/c$c;Lorg/w3c/dom/Element;IZ)V

    return-object v0
.end method

.method public EQ()J
    .locals 3

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qidx/ui/trainer/c$c;->j6:Lorg/w3c/dom/Element;

    const-string v2, "release_date"

    invoke-static {v1, v2}, Lcom/qidx/ui/trainer/c;->Hw(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public FH()I
    .locals 1

    iget v0, p0, Lcom/qidx/ui/trainer/c$c;->Hw:I

    return v0
.end method

.method public FH(Ljava/lang/String;)Lcom/qidx/ui/trainer/c$i;
    .locals 3

    invoke-virtual {p0}, Lcom/qidx/ui/trainer/c$c;->Hw()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/qidx/ui/trainer/c$c;->DW(I)Lcom/qidx/ui/trainer/c$i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qidx/ui/trainer/c$i;->XL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Lcom/qidx/ui/trainer/c$c;->DW(I)Lcom/qidx/ui/trainer/c$i;

    move-result-object p1

    return-object p1
.end method

.method public FH(I)Lcom/qidx/ui/trainer/c$j;
    .locals 3

    new-instance v0, Lcom/qidx/ui/trainer/c$j;

    iget-object v1, p0, Lcom/qidx/ui/trainer/c$c;->j6:Lorg/w3c/dom/Element;

    const-string v2, "Sample"

    invoke-static {v1, v2, p1}, Lcom/qidx/ui/trainer/c;->j6(Lorg/w3c/dom/Node;Ljava/lang/String;I)Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/qidx/ui/trainer/c$j;-><init>(Lcom/qidx/ui/trainer/c$c;Lorg/w3c/dom/Element;)V

    return-object v0
.end method

.method public Hw()I
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/trainer/c$c;->j6:Lorg/w3c/dom/Element;

    const-string v1, "Lesson"

    invoke-static {v0, v1}, Lcom/qidx/ui/trainer/c;->j6(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected Hw(I)Lorg/w3c/dom/Element;
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/trainer/c$c;->j6:Lorg/w3c/dom/Element;

    const-string v1, "Lesson"

    invoke-static {v0, v1, p1}, Lcom/qidx/ui/trainer/c;->j6(Lorg/w3c/dom/Node;Ljava/lang/String;I)Lorg/w3c/dom/Element;

    move-result-object p1

    return-object p1
.end method

.method public Hw(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/qidx/ui/trainer/c$c;->FH(Ljava/lang/String;)Lcom/qidx/ui/trainer/c$i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qidx/ui/trainer/c$i;->u7()Z

    move-result p1

    return p1
.end method

.method public J0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/trainer/c$c;->j6:Lorg/w3c/dom/Element;

    const-string v1, "code_section"

    invoke-static {v0, v1}, Lcom/qidx/ui/trainer/c;->FH(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J8()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/trainer/c$c;->j6:Lorg/w3c/dom/Element;

    const-string v1, "code_template"

    invoke-static {v0, v1}, Lcom/qidx/ui/trainer/c;->FH(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public VH()[Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/qidx/ui/trainer/c$c;->j6:Lorg/w3c/dom/Element;

    const-string v1, "title"

    invoke-static {v0, v1}, Lcom/qidx/ui/trainer/c;->FH(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    return-object v2
.end method

.method public Ws()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qidx/ui/trainer/c$c;->v5:Z

    return v0
.end method

.method public Zo()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qidx/ui/trainer/c$j;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/qidx/ui/trainer/c$c;->v5()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/qidx/ui/trainer/c$c;->FH(I)Lcom/qidx/ui/trainer/c$j;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/qidx/ui/trainer/c$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/qidx/ui/trainer/c$c;

    iget-object p1, p1, Lcom/qidx/ui/trainer/c$c;->FH:Ljava/lang/String;

    iget-object v0, p0, Lcom/qidx/ui/trainer/c$c;->FH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public gn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/trainer/c$c;->FH:Ljava/lang/String;

    return-object v0
.end method

.method public tp()J
    .locals 6

    invoke-virtual {p0}, Lcom/qidx/ui/trainer/c$c;->EQ()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/qidx/ui/trainer/c$c;->Hw()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p0, v3}, Lcom/qidx/ui/trainer/c$c;->DW(I)Lcom/qidx/ui/trainer/c$i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qidx/ui/trainer/c$i;->tp()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public u7()I
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/trainer/c$c;->j6:Lorg/w3c/dom/Element;

    const-string v1, "icon"

    invoke-static {v0, v1}, Lcom/qidx/ui/trainer/c;->Hw(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    :try_start_0
    const-class v1, Lcom/qidx/ui/R$drawable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const v0, 0x7f070076

    return v0
.end method

.method public v5()I
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/trainer/c$c;->j6:Lorg/w3c/dom/Element;

    const-string v1, "Sample"

    invoke-static {v0, v1}, Lcom/qidx/ui/trainer/c;->j6(Lorg/w3c/dom/Element;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public we()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/trainer/c$c;->j6:Lorg/w3c/dom/Element;

    const-string v1, "explore_section"

    invoke-static {v0, v1}, Lcom/qidx/ui/trainer/c;->FH(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
