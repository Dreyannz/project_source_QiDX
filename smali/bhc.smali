.class public Lbhc;
.super Lbck;
.source "SourceFile"


# instance fields
.field private DW:Lbci;

.field private FH:Lbci;

.field private Hw:Lbci;

.field private j6:Lbci;

.field private v5:Lbhd;


# direct methods
.method private constructor <init>(Lbcr;)V
    .locals 3

    invoke-direct {p0}, Lbck;-><init>()V

    invoke-virtual {p1}, Lbcr;->v5()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Lbcr;->v5()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    invoke-virtual {p1}, Lbcr;->Hw()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbci;->j6(Ljava/lang/Object;)Lbci;

    move-result-object v0

    iput-object v0, p0, Lbhc;->j6:Lbci;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbci;->j6(Ljava/lang/Object;)Lbci;

    move-result-object v0

    iput-object v0, p0, Lbhc;->DW:Lbci;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbci;->j6(Ljava/lang/Object;)Lbci;

    move-result-object v0

    iput-object v0, p0, Lbhc;->FH:Lbci;

    invoke-static {p1}, Lbhc;->j6(Ljava/util/Enumeration;)Lbcc;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lbci;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lbci;->j6(Ljava/lang/Object;)Lbci;

    move-result-object v0

    iput-object v0, p0, Lbhc;->Hw:Lbci;

    invoke-static {p1}, Lbhc;->j6(Ljava/util/Enumeration;)Lbcc;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbcc;->Q_()Lbcq;

    move-result-object p1

    invoke-static {p1}, Lbhd;->j6(Ljava/lang/Object;)Lbhd;

    move-result-object p1

    iput-object p1, p0, Lbhc;->v5:Lbhd;

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbcr;->v5()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static j6(Ljava/util/Enumeration;)Lbcc;
    .locals 1

    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcc;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static j6(Ljava/lang/Object;)Lbhc;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Lbhc;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lbcr;

    if-eqz v0, :cond_1

    new-instance v0, Lbhc;

    check-cast p0, Lbcr;

    invoke-direct {v0, p0}, Lbhc;-><init>(Lbcr;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid DHDomainParameters: "

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
    check-cast p0, Lbhc;

    return-object p0
.end method


# virtual methods
.method public FH()Lbci;
    .locals 1

    iget-object v0, p0, Lbhc;->j6:Lbci;

    return-object v0
.end method

.method public Hw()Lbci;
    .locals 1

    iget-object v0, p0, Lbhc;->DW:Lbci;

    return-object v0
.end method

.method public Q_()Lbcq;
    .locals 2

    new-instance v0, Lbcd;

    invoke-direct {v0}, Lbcd;-><init>()V

    iget-object v1, p0, Lbhc;->j6:Lbci;

    invoke-virtual {v0, v1}, Lbcd;->j6(Lbcc;)V

    iget-object v1, p0, Lbhc;->DW:Lbci;

    invoke-virtual {v0, v1}, Lbcd;->j6(Lbcc;)V

    iget-object v1, p0, Lbhc;->FH:Lbci;

    invoke-virtual {v0, v1}, Lbcd;->j6(Lbcc;)V

    iget-object v1, p0, Lbhc;->Hw:Lbci;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lbcd;->j6(Lbcc;)V

    :cond_0
    iget-object v1, p0, Lbhc;->v5:Lbhd;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lbcd;->j6(Lbcc;)V

    :cond_1
    new-instance v1, Lbeg;

    invoke-direct {v1, v0}, Lbeg;-><init>(Lbcd;)V

    return-object v1
.end method
