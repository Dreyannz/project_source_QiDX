.class public Lcom/qidx/uidesigner/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static DW(Landroid/app/Activity;Lcom/qidx/uidesigner/f;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/qidx/uidesigner/f;",
            ")",
            "Ljava/util/List<",
            "Lcom/qidx/common/q$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1}, Lcom/qidx/uidesigner/g;->Hw(Landroid/app/Activity;Lcom/qidx/uidesigner/f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0, p1}, Lcom/qidx/uidesigner/g;->FH(Landroid/app/Activity;Lcom/qidx/uidesigner/f;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private static FH(Landroid/app/Activity;Lcom/qidx/uidesigner/f;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/qidx/uidesigner/f;",
            ")",
            "Ljava/util/List<",
            "Lcom/qidx/common/q$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/qidx/uidesigner/f;->getAttributes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qidx/uidesigner/a;

    invoke-virtual {v2}, Lcom/qidx/uidesigner/a;->FH()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/qidx/uidesigner/a;->j6:Lcom/qidx/uidesigner/h$a;

    invoke-virtual {v4}, Lcom/qidx/uidesigner/h$a;->j6()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " styled <b>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/qidx/uidesigner/a;->j6()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "</b>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/qidx/uidesigner/a;->DW()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/qidx/uidesigner/a;->j6:Lcom/qidx/uidesigner/h$a;

    invoke-virtual {v4}, Lcom/qidx/uidesigner/h$a;->j6()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = <b>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/qidx/uidesigner/a;->j6()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "</b>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    iget-object v3, v2, Lcom/qidx/uidesigner/a;->j6:Lcom/qidx/uidesigner/h$a;

    invoke-virtual {v3}, Lcom/qidx/uidesigner/h$a;->j6()Ljava/lang/String;

    move-result-object v3

    :goto_1
    new-instance v4, Lcom/qidx/uidesigner/g$1;

    invoke-direct {v4, p0, p1, v2, v3}, Lcom/qidx/uidesigner/g$1;-><init>(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static Hw(Landroid/app/Activity;Lcom/qidx/uidesigner/f;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/qidx/uidesigner/f;",
            ")",
            "Ljava/util/List<",
            "Lcom/qidx/common/q$a;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/qidx/common/q$a;

    new-instance v1, Lcom/qidx/uidesigner/g$5;

    invoke-direct {v1, p1, p0}, Lcom/qidx/uidesigner/g$5;-><init>(Lcom/qidx/uidesigner/f;Landroid/app/Activity;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/g$6;

    invoke-direct {v1, p0, p1}, Lcom/qidx/uidesigner/g$6;-><init>(Landroid/app/Activity;Lcom/qidx/uidesigner/f;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/g$7;

    invoke-direct {v1, p1, p0}, Lcom/qidx/uidesigner/g$7;-><init>(Lcom/qidx/uidesigner/f;Landroid/app/Activity;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/g$8;

    invoke-direct {v1, p1, p0}, Lcom/qidx/uidesigner/g$8;-><init>(Lcom/qidx/uidesigner/f;Landroid/app/Activity;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/g$9;

    invoke-direct {v1, p1, p0}, Lcom/qidx/uidesigner/g$9;-><init>(Lcom/qidx/uidesigner/f;Landroid/app/Activity;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/g$10;

    invoke-direct {v1, p1, p0}, Lcom/qidx/uidesigner/g$10;-><init>(Lcom/qidx/uidesigner/f;Landroid/app/Activity;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/g$11;

    invoke-direct {v1, p1, p0}, Lcom/qidx/uidesigner/g$11;-><init>(Lcom/qidx/uidesigner/f;Landroid/app/Activity;)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/g$12;

    invoke-direct {v1, p0, p1}, Lcom/qidx/uidesigner/g$12;-><init>(Landroid/app/Activity;Lcom/qidx/uidesigner/f;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/g$2;

    invoke-direct {v1, p1}, Lcom/qidx/uidesigner/g$2;-><init>(Lcom/qidx/uidesigner/f;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/g$3;

    invoke-direct {v1, p1, p0}, Lcom/qidx/uidesigner/g$3;-><init>(Lcom/qidx/uidesigner/f;Landroid/app/Activity;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/uidesigner/g$4;

    invoke-direct {v1, p1, p0}, Lcom/qidx/uidesigner/g$4;-><init>(Lcom/qidx/uidesigner/f;Landroid/app/Activity;)V

    const/16 p0, 0xa

    aput-object v1, v0, p0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static j6(Landroid/app/Activity;Lcom/qidx/uidesigner/f;)V
    .locals 2

    new-instance v0, Lcom/qidx/common/q;

    invoke-virtual {p1}, Lcom/qidx/uidesigner/f;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/qidx/uidesigner/g;->DW(Landroid/app/Activity;Lcom/qidx/uidesigner/f;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/qidx/common/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0, v0}, Lcom/qidx/common/m;->j6(Landroid/app/Activity;Lcom/qidx/common/m;)V

    return-void
.end method
