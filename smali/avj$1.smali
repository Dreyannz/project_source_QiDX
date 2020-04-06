.class Lavj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lavj;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lavj;

    check-cast p2, Lavj;

    invoke-virtual {p0, p1, p2}, Lavj$1;->j6(Lavj;Lavj;)I

    move-result p1

    return p1
.end method

.method public j6(Lavj;Lavj;)I
    .locals 0

    invoke-static {p2}, Lavj;->j6(Lavj;)I

    move-result p2

    invoke-static {p1}, Lavj;->j6(Lavj;)I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method
