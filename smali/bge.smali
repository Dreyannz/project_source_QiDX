.class public Lbge;
.super Lbck;
.source "SourceFile"


# instance fields
.field private DW:Lbcc;

.field private j6:Lbcl;


# direct methods
.method private constructor <init>(Lbcr;)V
    .locals 1

    invoke-direct {p0}, Lbck;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbcr;->j6(I)Lbcc;

    move-result-object v0

    check-cast v0, Lbcl;

    iput-object v0, p0, Lbge;->j6:Lbcl;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lbcr;->j6(I)Lbcc;

    move-result-object p1

    iput-object p1, p0, Lbge;->DW:Lbcc;

    return-void
.end method

.method public static j6(Ljava/lang/Object;)Lbge;
    .locals 1

    instance-of v0, p0, Lbge;

    if-eqz v0, :cond_0

    check-cast p0, Lbge;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lbge;

    invoke-static {p0}, Lbcr;->j6(Ljava/lang/Object;)Lbcr;

    move-result-object p0

    invoke-direct {v0, p0}, Lbge;-><init>(Lbcr;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "null value in getInstance()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public FH()Lbcl;
    .locals 1

    iget-object v0, p0, Lbge;->j6:Lbcl;

    return-object v0
.end method

.method public Hw()Lbcc;
    .locals 1

    iget-object v0, p0, Lbge;->DW:Lbcc;

    return-object v0
.end method

.method public Q_()Lbcq;
    .locals 2

    new-instance v0, Lbcd;

    invoke-direct {v0}, Lbcd;-><init>()V

    iget-object v1, p0, Lbge;->j6:Lbcl;

    invoke-virtual {v0, v1}, Lbcd;->j6(Lbcc;)V

    iget-object v1, p0, Lbge;->DW:Lbcc;

    invoke-virtual {v0, v1}, Lbcd;->j6(Lbcc;)V

    new-instance v1, Lbeg;

    invoke-direct {v1, v0}, Lbeg;-><init>(Lbcd;)V

    return-object v1
.end method
