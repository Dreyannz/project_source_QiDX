.class public final Lxn;
.super Lww;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private DW:Lxm;

.field private final j6:Laaz;


# direct methods
.method public constructor <init>(Laaz;)V
    .locals 1

    invoke-direct {p0}, Lww;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxn;->j6:Laaz;

    const/4 p1, 0x0

    iput-object p1, p0, Lxn;->DW:Lxm;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "value == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public FH()Laaz;
    .locals 1

    iget-object v0, p0, Lxn;->j6:Laaz;

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lxn;

    iget-object v0, p0, Lxn;->j6:Laaz;

    iget-object p1, p1, Lxn;->j6:Laaz;

    invoke-virtual {v0, p1}, Laaz;->j6(Laac;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lxn;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lxn;

    iget-object v0, p0, Lxn;->j6:Laaz;

    iget-object p1, p1, Lxn;->j6:Laaz;

    invoke-virtual {v0, p1}, Laaz;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lxn;->j6:Laaz;

    invoke-virtual {v0}, Laaz;->hashCode()I

    move-result v0

    return v0
.end method

.method public j6()Lwy;
    .locals 1

    sget-object v0, Lwy;->DW:Lwy;

    return-object v0
.end method

.method public j6(Lwl;)V
    .locals 2

    iget-object v0, p0, Lxn;->DW:Lxm;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lwl;->FH()Lxf;

    move-result-object p1

    new-instance v0, Lxm;

    iget-object v1, p0, Lxn;->j6:Laaz;

    invoke-direct {v0, v1}, Lxm;-><init>(Laaz;)V

    iput-object v0, p0, Lxn;->DW:Lxm;

    iget-object v0, p0, Lxn;->DW:Lxm;

    invoke-virtual {p1, v0}, Lxf;->j6(Lxg;)V

    :cond_0
    return-void
.end method

.method public j6(Lwl;Lacm;)V
    .locals 4

    iget-object p1, p0, Lxn;->DW:Lxm;

    invoke-virtual {p1}, Lxm;->v5()I

    move-result p1

    invoke-interface {p2}, Lacm;->j6()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lxn;->gn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lxn;->j6:Laaz;

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Laaz;->j6(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lacm;->j6(ILjava/lang/String;)V

    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  string_data_off: "

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

.method public n_()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
