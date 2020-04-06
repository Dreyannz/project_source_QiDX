.class public Lcom/qidx/ui/trainer/c$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/trainer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private DW:I

.field private FH:Lcom/qidx/ui/trainer/c$c;

.field private Hw:Z

.field protected j6:Lorg/w3c/dom/Element;


# direct methods
.method public constructor <init>(Lcom/qidx/ui/trainer/c$c;Lorg/w3c/dom/Element;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/qidx/ui/trainer/c$i;->j6:Lorg/w3c/dom/Element;

    iput-object p1, p0, Lcom/qidx/ui/trainer/c$i;->FH:Lcom/qidx/ui/trainer/c$c;

    iput p3, p0, Lcom/qidx/ui/trainer/c$i;->DW:I

    iput-boolean p4, p0, Lcom/qidx/ui/trainer/c$i;->Hw:Z

    return-void
.end method


# virtual methods
.method public EQ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/trainer/c$i;->j6:Lorg/w3c/dom/Element;

    const-string v1, "section"

    invoke-static {v0, v1}, Lcom/qidx/ui/trainer/c;->FH(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Hw()I
    .locals 3

    iget-object v0, p0, Lcom/qidx/ui/trainer/c$i;->j6:Lorg/w3c/dom/Element;

    const-string v1, "time"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/qidx/ui/trainer/c;->j6(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public J0()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/qidx/ui/trainer/c$i;->we()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qidx/ui/trainer/c$i;->Ws()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (en)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/qidx/ui/trainer/c$i;->j6:Lorg/w3c/dom/Element;

    const-string v2, "example"

    invoke-static {v1, v2}, Lcom/qidx/ui/trainer/c;->Hw(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<br/><br/><b>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/qidx/ui/trainer/c$i;->j6:Lorg/w3c/dom/Element;

    const-string v2, "example"

    invoke-static {v0, v2}, Lcom/qidx/ui/trainer/c;->Hw(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "<"

    const-string v3, "&lt;"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ">"

    const-string v3, "&gt;"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</b>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public J8()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/trainer/c$i;->j6:Lorg/w3c/dom/Element;

    const-string v1, "title"

    invoke-static {v0, v1}, Lcom/qidx/ui/trainer/c;->DW(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public QX()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/trainer/c$i;->j6:Lorg/w3c/dom/Element;

    const-string v1, "title"

    invoke-static {v0, v1}, Lcom/qidx/ui/trainer/c;->FH(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Ws()Z
    .locals 2

    const-string v0, "en"

    invoke-virtual {p0}, Lcom/qidx/ui/trainer/c$i;->J8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "en"

    invoke-static {}, Lcom/qidx/ui/trainer/c;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public XL()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/qidx/ui/trainer/c$i;->j6:Lorg/w3c/dom/Element;

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/qidx/ui/trainer/c;->Zo(Lorg/w3c/dom/Element;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qidx/ui/trainer/c$i;->j6:Lorg/w3c/dom/Element;

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/qidx/ui/trainer/c;->Hw(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/qidx/ui/trainer/c$i;->gn()Lcom/qidx/ui/trainer/c$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qidx/ui/trainer/c$c;->VH()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qidx/ui/trainer/c$i;->QX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aM()I
    .locals 1

    iget v0, p0, Lcom/qidx/ui/trainer/c$i;->DW:I

    return v0
.end method

.method public gn()Lcom/qidx/ui/trainer/c$c;
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/trainer/c$i;->FH:Lcom/qidx/ui/trainer/c$c;

    return-object v0
.end method

.method public j3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qidx/ui/trainer/c$i;->Hw:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/qidx/ui/trainer/c$i;->XL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tp()Ljava/util/Date;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qidx/ui/trainer/c$i;->j6:Lorg/w3c/dom/Element;

    const-string v2, "release_date"

    invoke-static {v1, v2}, Lcom/qidx/ui/trainer/c;->Hw(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public u7()Z
    .locals 1

    iget-object v0, p0, Lcom/qidx/ui/trainer/c$i;->j6:Lorg/w3c/dom/Element;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public we()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/qidx/ui/trainer/c$i;->j6:Lorg/w3c/dom/Element;

    const-string v1, "description"

    invoke-static {v0, v1}, Lcom/qidx/ui/trainer/c;->FH(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
