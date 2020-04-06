.class Laon$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Laon$c;",
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

    check-cast p1, Laon$c;

    check-cast p2, Laon$c;

    invoke-virtual {p0, p1, p2}, Laon$1;->j6(Laon$c;Laon$c;)I

    move-result p1

    return p1
.end method

.method public j6(Laon$c;Laon$c;)I
    .locals 2

    iget-object p1, p1, Laon$c;->DW:[B

    iget-object p2, p2, Laon$c;->DW:[B

    array-length v0, p1

    array-length v1, p2

    invoke-static {p1, v0, p2, v1}, Laoj;->j6([BI[BI)I

    move-result p1

    return p1
.end method
