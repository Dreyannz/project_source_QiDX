.class final Lxf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lxg;",
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

    check-cast p1, Lxg;

    check-cast p2, Lxg;

    invoke-virtual {p0, p1, p2}, Lxf$1;->j6(Lxg;Lxg;)I

    move-result p1

    return p1
.end method

.method public j6(Lxg;Lxg;)I
    .locals 0

    invoke-virtual {p1}, Lxg;->j6()Lwy;

    move-result-object p1

    invoke-virtual {p2}, Lxg;->j6()Lwy;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwy;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    return p1
.end method
