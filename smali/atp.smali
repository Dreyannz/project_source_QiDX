.class public Latp;
.super Lbag;
.source "SourceFile"


# instance fields
.field private DW:Latv;

.field private final j6:Lbad;


# direct methods
.method constructor <init>(Lbad;)V
    .locals 0

    invoke-direct {p0}, Lbag;-><init>()V

    iput-object p1, p0, Latp;->j6:Lbad;

    return-void
.end method

.method public static j6(Ljava/lang/String;)Latp;
    .locals 1

    new-instance v0, Latp;

    invoke-static {p0}, Lbad;->j6(Ljava/lang/String;)Lbad;

    move-result-object p0

    invoke-direct {v0, p0}, Latp;-><init>(Lbad;)V

    return-object v0
.end method


# virtual methods
.method public DW()Lbag;
    .locals 2

    new-instance v0, Latp;

    iget-object v1, p0, Latp;->j6:Lbad;

    invoke-virtual {v1}, Lbad;->Hw()Lbad;

    move-result-object v1

    invoke-direct {v0, v1}, Latp;-><init>(Lbad;)V

    return-object v0
.end method

.method public FH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latp;->j6:Lbad;

    invoke-virtual {v0}, Lbad;->FH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Hw()Latv;
    .locals 1

    iget-object v0, p0, Latp;->DW:Latv;

    return-object v0
.end method

.method public j6(Latv;)V
    .locals 0

    iput-object p1, p0, Latp;->DW:Latv;

    return-void
.end method

.method public j6()Z
    .locals 1

    iget-object v0, p0, Latp;->j6:Lbad;

    invoke-virtual {v0}, Lbad;->j6()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Latp;->Hw:Lbag;

    invoke-virtual {v0}, Lbag;->j6()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public j6(Lazx;)Z
    .locals 1

    iget-object v0, p0, Latp;->j6:Lbad;

    invoke-virtual {v0, p1}, Lbad;->j6(Lazx;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Latp;->Hw:Lbag;

    invoke-virtual {v0, p1}, Lbag;->j6(Lazx;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(FOLLOW("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Latp;->j6:Lbad;

    invoke-virtual {v1}, Lbad;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Latp;->Hw:Lbag;

    invoke-virtual {v1}, Lbag;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
