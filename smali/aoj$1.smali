.class Laoj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laoj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Laoo;",
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

    check-cast p1, Laoo;

    check-cast p2, Laoo;

    invoke-virtual {p0, p1, p2}, Laoj$1;->j6(Laoo;Laoo;)I

    move-result p1

    return p1
.end method

.method public j6(Laoo;Laoo;)I
    .locals 1

    invoke-static {p1, p2}, Laoj;->j6(Laoo;Laoo;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Laoo;->VH()I

    move-result p1

    invoke-virtual {p2}, Laoo;->VH()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
