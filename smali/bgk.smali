.class public Lbgk;
.super Lbck;
.source "SourceFile"


# instance fields
.field private DW:Lbcc;

.field private FH:Z

.field private j6:Lbcl;


# direct methods
.method public constructor <init>(Lbcl;)V
    .locals 1

    invoke-direct {p0}, Lbck;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgk;->FH:Z

    iput-object p1, p0, Lbgk;->j6:Lbcl;

    return-void
.end method

.method public constructor <init>(Lbcl;Lbcc;)V
    .locals 1

    invoke-direct {p0}, Lbck;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgk;->FH:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgk;->FH:Z

    iput-object p1, p0, Lbgk;->j6:Lbcl;

    iput-object p2, p0, Lbgk;->DW:Lbcc;

    return-void
.end method

.method public constructor <init>(Lbcr;)V
    .locals 4

    invoke-direct {p0}, Lbck;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgk;->FH:Z

    invoke-virtual {p1}, Lbcr;->v5()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    invoke-virtual {p1}, Lbcr;->v5()I

    move-result v1

    const/4 v3, 0x2

    if-gt v1, v3, :cond_1

    invoke-virtual {p1, v0}, Lbcr;->j6(I)Lbcc;

    move-result-object v0

    invoke-static {v0}, Lbcl;->j6(Ljava/lang/Object;)Lbcl;

    move-result-object v0

    iput-object v0, p0, Lbgk;->j6:Lbcl;

    invoke-virtual {p1}, Lbcr;->v5()I

    move-result v0

    if-ne v0, v3, :cond_0

    iput-boolean v2, p0, Lbgk;->FH:Z

    invoke-virtual {p1, v2}, Lbcr;->j6(I)Lbcc;

    move-result-object p1

    iput-object p1, p0, Lbgk;->DW:Lbcc;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lbgk;->DW:Lbcc;

    :goto_0
    return-void

    :cond_1
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

.method public constructor <init>(Lbeb;)V
    .locals 1

    invoke-direct {p0}, Lbck;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgk;->FH:Z

    new-instance v0, Lbcl;

    invoke-virtual {p1}, Lbeb;->FH()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbcl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbgk;->j6:Lbcl;

    return-void
.end method

.method public constructor <init>(Lbeb;Lbcc;)V
    .locals 1

    invoke-direct {p0}, Lbck;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgk;->FH:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgk;->FH:Z

    new-instance v0, Lbcl;

    invoke-virtual {p1}, Lbeb;->FH()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lbcl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbgk;->j6:Lbcl;

    iput-object p2, p0, Lbgk;->DW:Lbcc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lbck;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgk;->FH:Z

    new-instance v0, Lbcl;

    invoke-direct {v0, p1}, Lbcl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbgk;->j6:Lbcl;

    return-void
.end method

.method public static j6(Lbcx;Z)Lbgk;
    .locals 0

    invoke-static {p0, p1}, Lbcr;->j6(Lbcx;Z)Lbcr;

    move-result-object p0

    invoke-static {p0}, Lbgk;->j6(Ljava/lang/Object;)Lbgk;

    move-result-object p0

    return-object p0
.end method

.method public static j6(Ljava/lang/Object;)Lbgk;
    .locals 3

    if-eqz p0, :cond_5

    instance-of v0, p0, Lbgk;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lbcl;

    if-eqz v0, :cond_1

    new-instance v0, Lbgk;

    check-cast p0, Lbcl;

    invoke-direct {v0, p0}, Lbgk;-><init>(Lbcl;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Lbgk;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lbgk;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lbcr;

    if-nez v0, :cond_4

    instance-of v0, p0, Lbcs;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
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

    :cond_4
    :goto_0
    new-instance v0, Lbgk;

    invoke-static {p0}, Lbcr;->j6(Ljava/lang/Object;)Lbcr;

    move-result-object p0

    invoke-direct {v0, p0}, Lbgk;-><init>(Lbcr;)V

    return-object v0

    :cond_5
    :goto_1
    check-cast p0, Lbgk;

    return-object p0
.end method


# virtual methods
.method public FH()Lbcl;
    .locals 2

    new-instance v0, Lbcl;

    iget-object v1, p0, Lbgk;->j6:Lbcl;

    invoke-virtual {v1}, Lbcl;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbcl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public Hw()Lbcl;
    .locals 1

    iget-object v0, p0, Lbgk;->j6:Lbcl;

    return-object v0
.end method

.method public Q_()Lbcq;
    .locals 2

    new-instance v0, Lbcd;

    invoke-direct {v0}, Lbcd;-><init>()V

    iget-object v1, p0, Lbgk;->j6:Lbcl;

    invoke-virtual {v0, v1}, Lbcd;->j6(Lbcc;)V

    iget-boolean v1, p0, Lbgk;->FH:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbgk;->DW:Lbcc;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lbcd;->j6(Lbcc;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lbdz;->j6:Lbdz;

    invoke-virtual {v0, v1}, Lbcd;->j6(Lbcc;)V

    :cond_1
    :goto_0
    new-instance v1, Lbeg;

    invoke-direct {v1, v0}, Lbeg;-><init>(Lbcd;)V

    return-object v1
.end method

.method public v5()Lbcc;
    .locals 1

    iget-object v0, p0, Lbgk;->DW:Lbcc;

    return-object v0
.end method
