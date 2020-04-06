.class public final Lwn;
.super Lwo;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwo;",
        "Ljava/lang/Comparable<",
        "Lwn;",
        ">;"
    }
.end annotation


# instance fields
.field private final j6:Laam;


# direct methods
.method public constructor <init>(Laam;I)V
    .locals 0

    invoke-direct {p0, p2}, Lwo;-><init>(I)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lwn;->j6:Laam;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "field == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public Hw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwn;->j6:Laam;

    invoke-virtual {v0}, Laam;->Hw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lwn;

    invoke-virtual {p0, p1}, Lwn;->j6(Lwn;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lwn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lwn;

    invoke-virtual {p0, p1}, Lwn;->j6(Lwn;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lwn;->j6:Laam;

    invoke-virtual {v0}, Laam;->hashCode()I

    move-result v0

    return v0
.end method

.method public j6(Lwl;Lacm;II)I
    .locals 5

    invoke-virtual {p1}, Lwl;->we()Lws;

    move-result-object p1

    iget-object v0, p0, Lwn;->j6:Laam;

    invoke-virtual {p1, v0}, Lws;->DW(Laam;)I

    move-result p1

    sub-int p3, p1, p3

    invoke-virtual {p0}, Lwn;->DW()I

    move-result v0

    invoke-interface {p2}, Lacm;->j6()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "  [%x] %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v3, 0x0

    aput-object p4, v2, v3

    const/4 p4, 0x1

    iget-object v4, p0, Lwn;->j6:Laam;

    invoke-virtual {v4}, Laam;->Hw()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, p4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, v3, p4}, Lacm;->j6(ILjava/lang/String;)V

    invoke-static {p3}, Ladf;->j6(I)I

    move-result p4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    field_idx:    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lacy;->j6(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p4, v1}, Lacm;->j6(ILjava/lang/String;)V

    invoke-static {v0}, Ladf;->j6(I)I

    move-result p4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    access_flags: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lzc;->FH(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p4, v1}, Lacm;->j6(ILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, p3}, Lacm;->v5(I)I

    invoke-interface {p2, v0}, Lacm;->v5(I)I

    return p1
.end method

.method public j6(Lwn;)I
    .locals 1

    iget-object v0, p0, Lwn;->j6:Laam;

    iget-object p1, p1, Lwn;->j6:Laam;

    invoke-virtual {v0, p1}, Laam;->j6(Laac;)I

    move-result p1

    return p1
.end method

.method public j6()Laam;
    .locals 1

    iget-object v0, p0, Lwn;->j6:Laam;

    return-object v0
.end method

.method public j6(Lwl;)V
    .locals 1

    invoke-virtual {p1}, Lwl;->we()Lws;

    move-result-object p1

    iget-object v0, p0, Lwn;->j6:Laam;

    invoke-virtual {p1, v0}, Lws;->j6(Laam;)Lwr;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lwn;->DW()I

    move-result v1

    invoke-static {v1}, Lacy;->FH(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lwn;->j6:Laam;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
