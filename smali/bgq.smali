.class public Lbgq;
.super Lbck;
.source "SourceFile"


# instance fields
.field private DW:Lbdp;

.field private j6:Lbgk;


# direct methods
.method public constructor <init>(Lbcr;)V
    .locals 3

    invoke-direct {p0}, Lbck;-><init>()V

    invoke-virtual {p1}, Lbcr;->v5()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lbcr;->Hw()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbgk;->j6(Ljava/lang/Object;)Lbgk;

    move-result-object v0

    iput-object v0, p0, Lbgq;->j6:Lbgk;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lbdp;->j6(Ljava/lang/Object;)Lbdp;

    move-result-object p1

    iput-object p1, p0, Lbgq;->DW:Lbdp;

    return-void

    :cond_0
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

.method public constructor <init>(Lbgk;Lbcc;)V
    .locals 1

    invoke-direct {p0}, Lbck;-><init>()V

    new-instance v0, Lbdp;

    invoke-direct {v0, p2}, Lbdp;-><init>(Lbcc;)V

    iput-object v0, p0, Lbgq;->DW:Lbdp;

    iput-object p1, p0, Lbgq;->j6:Lbgk;

    return-void
.end method

.method public static j6(Ljava/lang/Object;)Lbgq;
    .locals 1

    instance-of v0, p0, Lbgq;

    if-eqz v0, :cond_0

    check-cast p0, Lbgq;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lbgq;

    invoke-static {p0}, Lbcr;->j6(Ljava/lang/Object;)Lbcr;

    move-result-object p0

    invoke-direct {v0, p0}, Lbgq;-><init>(Lbcr;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public FH()Lbgk;
    .locals 1

    iget-object v0, p0, Lbgq;->j6:Lbgk;

    return-object v0
.end method

.method public Hw()Lbcq;
    .locals 2

    new-instance v0, Lbch;

    iget-object v1, p0, Lbgq;->DW:Lbdp;

    invoke-virtual {v1}, Lbdp;->FH()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lbch;-><init>([B)V

    invoke-virtual {v0}, Lbch;->Hw()Lbcq;

    move-result-object v0

    return-object v0
.end method

.method public Q_()Lbcq;
    .locals 2

    new-instance v0, Lbcd;

    invoke-direct {v0}, Lbcd;-><init>()V

    iget-object v1, p0, Lbgq;->j6:Lbgk;

    invoke-virtual {v0, v1}, Lbcd;->j6(Lbcc;)V

    iget-object v1, p0, Lbgq;->DW:Lbdp;

    invoke-virtual {v0, v1}, Lbcd;->j6(Lbcc;)V

    new-instance v1, Lbeg;

    invoke-direct {v1, v0}, Lbeg;-><init>(Lbcd;)V

    return-object v1
.end method
