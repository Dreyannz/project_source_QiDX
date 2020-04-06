.class public final Lwm;
.super Lxg;
.source "SourceFile"


# instance fields
.field private DW:[B

.field private final j6:Laaf;


# direct methods
.method public constructor <init>(Laaf;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lxg;-><init>(II)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lwm;->j6:Laaf;

    const/4 p1, 0x0

    iput-object p1, p0, Lwm;->DW:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "array == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwm;->j6:Laaf;

    invoke-virtual {v0}, Laaf;->Hw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a_(Lwl;Lacm;)V
    .locals 3

    invoke-interface {p2}, Lacm;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lwm;->VH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " encoded array"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lacm;->j6(ILjava/lang/String;)V

    new-instance v0, Lxu;

    invoke-direct {v0, p1, p2}, Lxu;-><init>(Lwl;Lacm;)V

    iget-object p1, p0, Lwm;->j6:Laaf;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lxu;->j6(Laaf;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lwm;->DW:[B

    invoke-interface {p2, p1}, Lacm;->j6([B)V

    :goto_0
    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lwm;->j6:Laaf;

    invoke-virtual {v0}, Laaf;->hashCode()I

    move-result v0

    return v0
.end method

.method protected j6(Lxg;)I
    .locals 1

    check-cast p1, Lwm;

    iget-object v0, p0, Lwm;->j6:Laaf;

    iget-object p1, p1, Lwm;->j6:Laaf;

    invoke-virtual {v0, p1}, Laaf;->j6(Laac;)I

    move-result p1

    return p1
.end method

.method public j6()Lwy;
    .locals 1

    sget-object v0, Lwy;->XL:Lwy;

    return-object v0
.end method

.method public j6(Lwl;)V
    .locals 1

    iget-object v0, p0, Lwm;->j6:Laaf;

    invoke-static {p1, v0}, Lxu;->j6(Lwl;Laac;)V

    return-void
.end method

.method protected j6(Lxk;I)V
    .locals 2

    new-instance p2, Lacq;

    invoke-direct {p2}, Lacq;-><init>()V

    new-instance v0, Lxu;

    invoke-virtual {p1}, Lxk;->v5()Lwl;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lxu;-><init>(Lwl;Lacm;)V

    iget-object p1, p0, Lwm;->j6:Laaf;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lxu;->j6(Laaf;Z)V

    invoke-virtual {p2}, Lacq;->Zo()[B

    move-result-object p1

    iput-object p1, p0, Lwm;->DW:[B

    iget-object p1, p0, Lwm;->DW:[B

    array-length p1, p1

    invoke-virtual {p0, p1}, Lwm;->j6(I)V

    return-void
.end method
