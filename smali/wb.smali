.class public final Lwb;
.super Lxg;
.source "SourceFile"


# instance fields
.field private j6:Lwa;


# direct methods
.method public constructor <init>(Lwa;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, v0}, Lxg;-><init>(II)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lwb;->j6:Lwa;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "annotations == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwb;->j6:Lwa;

    invoke-virtual {v0}, Lwa;->DW()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a_(Lwl;Lacm;)V
    .locals 3

    iget-object p1, p0, Lwb;->j6:Lwa;

    invoke-virtual {p1}, Lwa;->v5()I

    move-result p1

    invoke-interface {p2}, Lacm;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  annotations_off: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lacy;->j6(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lacm;->j6(ILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, p1}, Lacm;->Hw(I)V

    return-void
.end method

.method public j6()Lwy;
    .locals 1

    sget-object v0, Lwy;->a8:Lwy;

    return-object v0
.end method

.method public j6(Lwl;)V
    .locals 1

    invoke-virtual {p1}, Lwl;->Hw()Lxf;

    move-result-object p1

    iget-object v0, p0, Lwb;->j6:Lwa;

    invoke-virtual {p1, v0}, Lxf;->DW(Lxg;)Lxg;

    move-result-object p1

    check-cast p1, Lwa;

    iput-object p1, p0, Lwb;->j6:Lwa;

    return-void
.end method
