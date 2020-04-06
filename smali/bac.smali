.class public Lbac;
.super Lbag;
.source "SourceFile"


# instance fields
.field private final j6:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lbag;-><init>()V

    iput p1, p0, Lbac;->j6:I

    return-void
.end method


# virtual methods
.method public DW()Lbag;
    .locals 0

    return-object p0
.end method

.method public j6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j6(Lazx;)Z
    .locals 2

    iget v0, p0, Lbac;->j6:I

    const-class v1, Lazy;

    invoke-virtual {p1, v0, v1}, Lazx;->j6(ILjava/lang/Class;)Lazs;

    move-result-object p1

    check-cast p1, Lazy;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lazy;->j3()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotIgnored("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbac;->j6:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
