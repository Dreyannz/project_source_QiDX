.class Lawt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawt;->FH(Larw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lawq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j6:Lawt;


# direct methods
.method constructor <init>(Lawt;)V
    .locals 0

    iput-object p1, p0, Lawt$2;->j6:Lawt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lawq;

    check-cast p2, Lawq;

    invoke-virtual {p0, p1, p2}, Lawt$2;->j6(Lawq;Lawq;)I

    move-result p1

    return p1
.end method

.method public j6(Lawq;Lawq;)I
    .locals 2

    invoke-virtual {p1}, Lawq;->Mr()Z

    move-result v0

    invoke-virtual {p2}, Lawq;->Mr()Z

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lawq;->J8()I

    move-result v0

    invoke-virtual {p2}, Lawq;->J8()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lawq;->rN()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x1

    invoke-virtual {p2}, Lawq;->rN()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Lawq;->rN()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    invoke-virtual {p2}, Lawq;->rN()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p1}, Lawq;->U2()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2}, Lawq;->U2()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p2}, Lawq;->lg()I

    move-result p2

    invoke-virtual {p1}, Lawq;->lg()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method
