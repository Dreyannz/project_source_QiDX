.class public Lbgo;
.super Lbck;
.source "SourceFile"


# instance fields
.field private DW:Ljava/util/Vector;

.field private j6:Ljava/util/Hashtable;


# direct methods
.method private constructor <init>(Lbcr;)V
    .locals 8

    invoke-direct {p0}, Lbck;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lbgo;->j6:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lbgo;->DW:Ljava/util/Vector;

    invoke-virtual {p1}, Lbcr;->Hw()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbcr;->j6(Ljava/lang/Object;)Lbcr;

    move-result-object v0

    invoke-virtual {v0}, Lbcr;->v5()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lbgo;->j6:Ljava/util/Hashtable;

    invoke-virtual {v0, v5}, Lbcr;->j6(I)Lbcc;

    move-result-object v2

    new-instance v6, Lbgn;

    invoke-virtual {v0, v5}, Lbcr;->j6(I)Lbcc;

    move-result-object v7

    invoke-static {v7}, Lbcl;->j6(Ljava/lang/Object;)Lbcl;

    move-result-object v7

    invoke-virtual {v0, v3}, Lbcr;->j6(I)Lbcc;

    move-result-object v3

    invoke-static {v3}, Lbca;->j6(Ljava/lang/Object;)Lbca;

    move-result-object v3

    invoke-virtual {v0, v4}, Lbcr;->j6(I)Lbcc;

    move-result-object v4

    invoke-static {v4}, Lbcm;->j6(Ljava/lang/Object;)Lbcm;

    move-result-object v4

    invoke-direct {v6, v7, v3, v4}, Lbgn;-><init>(Lbcl;Lbca;Lbcm;)V

    invoke-virtual {v1, v2, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lbcr;->v5()I

    move-result v1

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lbgo;->j6:Ljava/util/Hashtable;

    invoke-virtual {v0, v5}, Lbcr;->j6(I)Lbcc;

    move-result-object v2

    new-instance v4, Lbgn;

    invoke-virtual {v0, v5}, Lbcr;->j6(I)Lbcc;

    move-result-object v6

    invoke-static {v6}, Lbcl;->j6(Ljava/lang/Object;)Lbcl;

    move-result-object v6

    invoke-virtual {v0, v3}, Lbcr;->j6(I)Lbcc;

    move-result-object v3

    invoke-static {v3}, Lbcm;->j6(Ljava/lang/Object;)Lbcm;

    move-result-object v3

    invoke-direct {v4, v6, v5, v3}, Lbgn;-><init>(Lbcl;ZLbcm;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v1, p0, Lbgo;->DW:Ljava/util/Vector;

    invoke-virtual {v0, v5}, Lbcr;->j6(I)Lbcc;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbcr;->v5()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public static j6(Ljava/lang/Object;)Lbgo;
    .locals 1

    instance-of v0, p0, Lbgo;

    if-eqz v0, :cond_0

    check-cast p0, Lbgo;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lbgo;

    invoke-static {p0}, Lbcr;->j6(Ljava/lang/Object;)Lbcr;

    move-result-object p0

    invoke-direct {v0, p0}, Lbgo;-><init>(Lbcr;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public Q_()Lbcq;
    .locals 5

    new-instance v0, Lbcd;

    invoke-direct {v0}, Lbcd;-><init>()V

    iget-object v1, p0, Lbgo;->DW:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Lbeg;

    invoke-direct {v1, v0}, Lbeg;-><init>(Lbcd;)V

    return-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcl;

    iget-object v3, p0, Lbgo;->j6:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbgn;

    new-instance v4, Lbcd;

    invoke-direct {v4}, Lbcd;-><init>()V

    invoke-virtual {v4, v2}, Lbcd;->j6(Lbcc;)V

    invoke-virtual {v3}, Lbgn;->j6()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-static {v2}, Lbca;->j6(Z)Lbca;

    move-result-object v2

    invoke-virtual {v4, v2}, Lbcd;->j6(Lbcc;)V

    :cond_1
    invoke-virtual {v3}, Lbgn;->DW()Lbcm;

    move-result-object v2

    invoke-virtual {v4, v2}, Lbcd;->j6(Lbcc;)V

    new-instance v2, Lbeg;

    invoke-direct {v2, v4}, Lbeg;-><init>(Lbcd;)V

    invoke-virtual {v0, v2}, Lbcd;->j6(Lbcc;)V

    goto :goto_0
.end method

.method public j6(Lbcl;)Lbgn;
    .locals 1

    iget-object v0, p0, Lbgo;->j6:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbgn;

    return-object p1
.end method
