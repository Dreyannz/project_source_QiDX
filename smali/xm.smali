.class public final Lxm;
.super Lxg;
.source "SourceFile"


# instance fields
.field private final j6:Laaz;


# direct methods
.method public constructor <init>(Laaz;)V
    .locals 2

    invoke-static {p1}, Lxm;->j6(Laaz;)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lxg;-><init>(II)V

    iput-object p1, p0, Lxm;->j6:Laaz;

    return-void
.end method

.method private static j6(Laaz;)I
    .locals 1

    invoke-virtual {p0}, Laaz;->J0()I

    move-result v0

    invoke-static {v0}, Ladf;->j6(I)I

    move-result v0

    invoke-virtual {p0}, Laaz;->we()I

    move-result p0

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxm;->j6:Laaz;

    invoke-virtual {v0}, Laaz;->u7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a_(Lwl;Lacm;)V
    .locals 4

    iget-object p1, p0, Lxm;->j6:Laaz;

    invoke-virtual {p1}, Laaz;->EQ()Lacp;

    move-result-object p1

    iget-object v0, p0, Lxm;->j6:Laaz;

    invoke-virtual {v0}, Laaz;->J0()I

    move-result v0

    invoke-interface {p2}, Lacm;->j6()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ladf;->j6(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "utf16_size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lacy;->j6(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lacm;->j6(ILjava/lang/String;)V

    invoke-virtual {p1}, Lacp;->j6()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lxm;->j6:Laaz;

    invoke-virtual {v2}, Laaz;->u7()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lacm;->j6(ILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, v0}, Lacm;->v5(I)I

    invoke-interface {p2, p1}, Lacm;->j6(Lacp;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lacm;->FH(I)V

    return-void
.end method

.method protected j6(Lxg;)I
    .locals 1

    check-cast p1, Lxm;

    iget-object v0, p0, Lxm;->j6:Laaz;

    iget-object p1, p1, Lxm;->j6:Laaz;

    invoke-virtual {v0, p1}, Laaz;->j6(Laac;)I

    move-result p1

    return p1
.end method

.method public j6()Lwy;
    .locals 1

    sget-object v0, Lwy;->J8:Lwy;

    return-object v0
.end method

.method public j6(Lwl;)V
    .locals 0

    return-void
.end method
