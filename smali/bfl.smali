.class public Lbfl;
.super Lbck;
.source "SourceFile"


# instance fields
.field private DW:Lbfk;

.field private FH:Lbgk;

.field private Hw:Lbct;

.field private VH:Lbct;

.field private Zo:Lbcm;

.field private j6:Lbci;

.field private v5:Lbgk;


# direct methods
.method public constructor <init>(Lbcr;)V
    .locals 4

    invoke-direct {p0}, Lbck;-><init>()V

    invoke-virtual {p1}, Lbcr;->Hw()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbci;

    iput-object v0, p0, Lbfl;->j6:Lbci;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbfk;->j6(Ljava/lang/Object;)Lbfk;

    move-result-object v0

    iput-object v0, p0, Lbfl;->DW:Lbfk;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbgk;->j6(Ljava/lang/Object;)Lbgk;

    move-result-object v0

    iput-object v0, p0, Lbfl;->FH:Lbgk;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lbcx;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lbcx;

    invoke-static {v0, v2}, Lbct;->j6(Lbcx;Z)Lbct;

    move-result-object v0

    iput-object v0, p0, Lbfl;->Hw:Lbct;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbgk;->j6(Ljava/lang/Object;)Lbgk;

    move-result-object v0

    iput-object v0, p0, Lbfl;->v5:Lbgk;

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lbfl;->Hw:Lbct;

    invoke-static {v0}, Lbgk;->j6(Ljava/lang/Object;)Lbgk;

    move-result-object v0

    iput-object v0, p0, Lbfl;->v5:Lbgk;

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbec;->j6(Ljava/lang/Object;)Lbcm;

    move-result-object v0

    iput-object v0, p0, Lbfl;->Zo:Lbcm;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcx;

    invoke-static {p1, v2}, Lbct;->j6(Lbcx;Z)Lbct;

    move-result-object p1

    iput-object p1, p0, Lbfl;->VH:Lbct;

    goto :goto_1

    :cond_1
    iput-object v3, p0, Lbfl;->VH:Lbct;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lbfk;Lbgk;Lbct;Lbgk;Lbcm;Lbct;)V
    .locals 2

    invoke-direct {p0}, Lbck;-><init>()V

    invoke-virtual {p1}, Lbfk;->FH()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbci;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbci;-><init>(I)V

    iput-object v0, p0, Lbfl;->j6:Lbci;

    goto :goto_0

    :cond_0
    new-instance v0, Lbci;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbci;-><init>(I)V

    iput-object v0, p0, Lbfl;->j6:Lbci;

    :goto_0
    iput-object p1, p0, Lbfl;->DW:Lbfk;

    iput-object p2, p0, Lbfl;->FH:Lbgk;

    iput-object p3, p0, Lbfl;->Hw:Lbct;

    iput-object p4, p0, Lbfl;->v5:Lbgk;

    iput-object p5, p0, Lbfl;->Zo:Lbcm;

    iput-object p6, p0, Lbfl;->VH:Lbct;

    return-void
.end method

.method public static j6(Ljava/lang/Object;)Lbfl;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Lbfl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lbcr;

    if-eqz v0, :cond_1

    new-instance v0, Lbfl;

    check-cast p0, Lbcr;

    invoke-direct {v0, p0}, Lbfl;-><init>(Lbcr;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown object in factory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Lbfl;

    return-object p0
.end method


# virtual methods
.method public FH()Lbci;
    .locals 1

    iget-object v0, p0, Lbfl;->j6:Lbci;

    return-object v0
.end method

.method public Hw()Lbgk;
    .locals 1

    iget-object v0, p0, Lbfl;->FH:Lbgk;

    return-object v0
.end method

.method public Q_()Lbcq;
    .locals 5

    new-instance v0, Lbcd;

    invoke-direct {v0}, Lbcd;-><init>()V

    iget-object v1, p0, Lbfl;->j6:Lbci;

    invoke-virtual {v0, v1}, Lbcd;->j6(Lbcc;)V

    iget-object v1, p0, Lbfl;->DW:Lbfk;

    invoke-virtual {v0, v1}, Lbcd;->j6(Lbcc;)V

    iget-object v1, p0, Lbfl;->FH:Lbgk;

    invoke-virtual {v0, v1}, Lbcd;->j6(Lbcc;)V

    iget-object v1, p0, Lbfl;->Hw:Lbct;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lbel;

    invoke-direct {v3, v2, v2, v1}, Lbel;-><init>(ZILbcc;)V

    invoke-virtual {v0, v3}, Lbcd;->j6(Lbcc;)V

    :cond_0
    iget-object v1, p0, Lbfl;->v5:Lbgk;

    invoke-virtual {v0, v1}, Lbcd;->j6(Lbcc;)V

    iget-object v1, p0, Lbfl;->Zo:Lbcm;

    invoke-virtual {v0, v1}, Lbcd;->j6(Lbcc;)V

    iget-object v1, p0, Lbfl;->VH:Lbct;

    if-eqz v1, :cond_1

    new-instance v3, Lbel;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lbel;-><init>(ZILbcc;)V

    invoke-virtual {v0, v3}, Lbcd;->j6(Lbcc;)V

    :cond_1
    new-instance v1, Lbeg;

    invoke-direct {v1, v0}, Lbeg;-><init>(Lbcd;)V

    return-object v1
.end method
