.class public Lbgf;
.super Lbck;
.source "SourceFile"


# instance fields
.field private j6:Lbct;


# direct methods
.method private constructor <init>(Lbct;)V
    .locals 0

    invoke-direct {p0}, Lbck;-><init>()V

    iput-object p1, p0, Lbgf;->j6:Lbct;

    return-void
.end method

.method public static j6(Ljava/lang/Object;)Lbgf;
    .locals 1

    instance-of v0, p0, Lbgf;

    if-eqz v0, :cond_0

    check-cast p0, Lbgf;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lbgf;

    invoke-static {p0}, Lbct;->j6(Ljava/lang/Object;)Lbct;

    move-result-object p0

    invoke-direct {v0, p0}, Lbgf;-><init>(Lbct;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public FH()Z
    .locals 2

    iget-object v0, p0, Lbgf;->j6:Lbct;

    invoke-virtual {v0}, Lbct;->Hw()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Hw()Lbge;
    .locals 2

    iget-object v0, p0, Lbgf;->j6:Lbct;

    invoke-virtual {v0}, Lbct;->Hw()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lbgf;->j6:Lbct;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbct;->j6(I)Lbcc;

    move-result-object v0

    invoke-static {v0}, Lbge;->j6(Ljava/lang/Object;)Lbge;

    move-result-object v0

    return-object v0
.end method

.method public Q_()Lbcq;
    .locals 1

    iget-object v0, p0, Lbgf;->j6:Lbct;

    return-object v0
.end method

.method public v5()[Lbge;
    .locals 3

    iget-object v0, p0, Lbgf;->j6:Lbct;

    invoke-virtual {v0}, Lbct;->Hw()I

    move-result v0

    new-array v0, v0, [Lbge;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    iget-object v2, p0, Lbgf;->j6:Lbct;

    invoke-virtual {v2, v1}, Lbct;->j6(I)Lbcc;

    move-result-object v2

    invoke-static {v2}, Lbge;->j6(Ljava/lang/Object;)Lbge;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
