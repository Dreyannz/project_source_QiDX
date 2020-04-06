.class public final Lxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladl;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ladl;",
        "Ljava/lang/Comparable<",
        "Lxc;",
        ">;"
    }
.end annotation


# instance fields
.field private DW:Lwa;

.field private final j6:Laaw;


# direct methods
.method public constructor <init>(Laaw;Lwa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lxc;->j6:Laaw;

    iput-object p2, p0, Lxc;->DW:Lwa;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "annotations == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public Hw()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lxc;->j6:Laaw;

    invoke-virtual {v1}, Laaw;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxc;->DW:Lwa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lxc;

    invoke-virtual {p0, p1}, Lxc;->j6(Lxc;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lxc;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lxc;->j6:Laaw;

    check-cast p1, Lxc;

    iget-object p1, p1, Lxc;->j6:Laaw;

    invoke-virtual {v0, p1}, Laaw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lxc;->j6:Laaw;

    invoke-virtual {v0}, Laaw;->hashCode()I

    move-result v0

    return v0
.end method

.method public j6(Lxc;)I
    .locals 1

    iget-object v0, p0, Lxc;->j6:Laaw;

    iget-object p1, p1, Lxc;->j6:Laaw;

    invoke-virtual {v0, p1}, Laaw;->j6(Laac;)I

    move-result p1

    return p1
.end method

.method public j6(Lwl;)V
    .locals 2

    invoke-virtual {p1}, Lwl;->J0()Lxe;

    move-result-object v0

    invoke-virtual {p1}, Lwl;->Hw()Lxf;

    move-result-object p1

    iget-object v1, p0, Lxc;->j6:Laaw;

    invoke-virtual {v0, v1}, Lxe;->j6(Laag;)Lxd;

    iget-object v0, p0, Lxc;->DW:Lwa;

    invoke-virtual {p1, v0}, Lxf;->DW(Lxg;)Lxg;

    move-result-object p1

    check-cast p1, Lwa;

    iput-object p1, p0, Lxc;->DW:Lwa;

    return-void
.end method

.method public j6(Lwl;Lacm;)V
    .locals 4

    invoke-virtual {p1}, Lwl;->J0()Lxe;

    move-result-object p1

    iget-object v0, p0, Lxc;->j6:Laaw;

    invoke-virtual {p1, v0}, Lxe;->DW(Laag;)I

    move-result p1

    iget-object v0, p0, Lxc;->DW:Lwa;

    invoke-virtual {v0}, Lwa;->v5()I

    move-result v0

    invoke-interface {p2}, Lacm;->j6()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lxc;->j6:Laaw;

    invoke-virtual {v3}, Laaw;->Hw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lacm;->j6(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "      method_idx:      "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lacy;->j6(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {p2, v2, v1}, Lacm;->j6(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "      annotations_off: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lacy;->j6(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lacm;->j6(ILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, p1}, Lacm;->Hw(I)V

    invoke-interface {p2, v0}, Lacm;->Hw(I)V

    return-void
.end method
