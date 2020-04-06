.class Lfz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfz;->j6(Lbr;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lbv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j6:Lfz;


# direct methods
.method constructor <init>(Lfz;)V
    .locals 0

    iput-object p1, p0, Lfz$1;->j6:Lfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lbv;

    check-cast p2, Lbv;

    invoke-virtual {p0, p1, p2}, Lfz$1;->j6(Lbv;Lbv;)I

    move-result p1

    return p1
.end method

.method public j6(Lbv;Lbv;)I
    .locals 2

    invoke-virtual {p1}, Lbv;->tp()Lbr;

    move-result-object v0

    invoke-virtual {p2}, Lbv;->tp()Lbr;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lbv;->tp()Lbr;

    move-result-object p1

    invoke-virtual {p1}, Lbr;->vy()I

    move-result p1

    invoke-virtual {p2}, Lbv;->tp()Lbr;

    move-result-object p2

    invoke-virtual {p2}, Lbr;->vy()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :cond_0
    invoke-virtual {p1}, Lbv;->er()I

    move-result p1

    invoke-virtual {p2}, Lbv;->er()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
