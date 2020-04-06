.class public abstract Lxg;
.super Lwx;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwx;",
        "Ljava/lang/Comparable<",
        "Lxg;",
        ">;"
    }
.end annotation


# instance fields
.field private DW:I

.field private FH:Lxk;

.field private Hw:I

.field private final j6:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Lwx;-><init>()V

    invoke-static {p1}, Lxk;->j6(I)V

    const/4 v0, -0x1

    if-lt p2, v0, :cond_0

    iput p1, p0, Lxg;->j6:I

    iput p2, p0, Lxg;->DW:I

    const/4 p1, 0x0

    iput-object p1, p0, Lxg;->FH:Lxk;

    iput v0, p0, Lxg;->Hw:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "writeSize < -1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static DW(Lxg;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lxg;->v5()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final DW(Lxk;I)I
    .locals 1

    if-eqz p1, :cond_2

    if-ltz p2, :cond_1

    iget-object v0, p0, Lxg;->FH:Lxk;

    if-nez v0, :cond_0

    iget v0, p0, Lxg;->j6:I

    add-int/lit8 v0, v0, -0x1

    add-int/2addr p2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr p2, v0

    iput-object p1, p0, Lxg;->FH:Lxk;

    iput p2, p0, Lxg;->Hw:I

    invoke-virtual {p0, p1, p2}, Lxg;->j6(Lxk;I)V

    return p2

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "already written"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "offset < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "addedTo == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract DW()Ljava/lang/String;
.end method

.method public final FH(Lxg;)I
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lxg;->j6()Lwy;

    move-result-object v0

    invoke-virtual {p1}, Lxg;->j6()Lwy;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-virtual {v0, v1}, Lwy;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lxg;->j6(Lxg;)I

    move-result p1

    return p1
.end method

.method public final VH()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxg;->v5()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Zo()I
    .locals 1

    iget v0, p0, Lxg;->j6:I

    return v0
.end method

.method protected abstract a_(Lwl;Lacm;)V
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lxg;

    invoke-virtual {p0, p1}, Lxg;->FH(Lxg;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    check-cast p1, Lxg;

    invoke-virtual {p0}, Lxg;->j6()Lwy;

    move-result-object v1

    invoke-virtual {p1}, Lxg;->j6()Lwy;

    move-result-object v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0, p1}, Lxg;->j6(Lxg;)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected j6(Lxg;)I
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j6(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lxg;->DW:I

    if-gez v0, :cond_0

    iput p1, p0, Lxg;->DW:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "writeSize already set"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "writeSize < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j6(Lwl;Lacm;)V
    .locals 1

    iget v0, p0, Lxg;->j6:I

    invoke-interface {p2, v0}, Lacm;->gn(I)V

    :try_start_0
    iget v0, p0, Lxg;->DW:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lxg;->v5()I

    move-result v0

    invoke-interface {p2, v0}, Lacm;->j6(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2}, Lxg;->a_(Lwl;Lacm;)V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "writeSize is unknown"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "...while writing "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lacv;->j6(Ljava/lang/Throwable;Ljava/lang/String;)Lacv;

    move-result-object p1

    throw p1
.end method

.method protected j6(Lxk;I)V
    .locals 0

    return-void
.end method

.method public final n_()I
    .locals 2

    iget v0, p0, Lxg;->DW:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "writeSize is unknown"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v5()I
    .locals 2

    iget v0, p0, Lxg;->Hw:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lxg;->FH:Lxk;

    invoke-virtual {v1, v0}, Lxk;->FH(I)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "offset not yet known"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
