.class public final Lrp;
.super Lade;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lade;-><init>(I)V

    return-void
.end method


# virtual methods
.method public DW(I)Lro;
    .locals 3

    invoke-virtual {p0, p1}, Lrp;->FH(I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lrp;->j6(I)Lro;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no such label: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lacy;->FH(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j6(I)Lro;
    .locals 0

    invoke-virtual {p0, p1}, Lrp;->v5(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lro;

    return-object p1
.end method

.method public j6(ILro;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lade;->j6(ILadd;)V

    return-void
.end method
