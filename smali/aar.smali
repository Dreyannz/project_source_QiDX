.class public abstract Laar;
.super Laat;
.source "SourceFile"


# instance fields
.field private final j6:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Laat;-><init>()V

    iput p1, p0, Laar;->j6:I

    return-void
.end method


# virtual methods
.method protected DW(Laac;)I
    .locals 1

    check-cast p1, Laar;

    iget p1, p1, Laar;->j6:I

    iget v0, p0, Laar;->j6:I

    if-ge v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final EQ()J
    .locals 2

    iget v0, p0, Laar;->j6:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final VH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Laar;->j6:I

    check-cast p1, Laar;

    iget p1, p1, Laar;->j6:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Laar;->j6:I

    return v0
.end method

.method public final tp()I
    .locals 1

    iget v0, p0, Laar;->j6:I

    return v0
.end method

.method public final u7()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
