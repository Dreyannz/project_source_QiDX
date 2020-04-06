.class public Lbji;
.super Lbjf;
.source "SourceFile"


# instance fields
.field private DW:Lbjj;


# direct methods
.method protected constructor <init>(ZLbjj;)V
    .locals 0

    invoke-direct {p0, p1}, Lbjf;-><init>(Z)V

    iput-object p2, p0, Lbji;->DW:Lbjj;

    return-void
.end method


# virtual methods
.method public DW()Lbjj;
    .locals 1

    iget-object v0, p0, Lbji;->DW:Lbjj;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lbji;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lbji;

    iget-object v0, p0, Lbji;->DW:Lbjj;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lbji;->DW()Lbjj;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p1}, Lbji;->DW()Lbjj;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbjj;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lbji;->j6()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lbji;->DW:Lbjj;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbjj;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
    return v0
.end method
