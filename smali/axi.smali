.class public abstract Laxi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile j6:Laxi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DW()Laxi;
    .locals 1

    sget-object v0, Laxi;->j6:Laxi;

    return-object v0
.end method


# virtual methods
.method public j6(Lazi;)V
    .locals 0

    return-void
.end method

.method public abstract j6()Z
.end method

.method public j6(Lazi;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazi;",
            "Ljava/util/List<",
            "Laxh;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Laxh;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Laxh;

    invoke-virtual {p0, p1, p2}, Laxi;->j6(Lazi;[Laxh;)Z

    move-result p1

    return p1
.end method

.method public varargs abstract j6(Lazi;[Laxh;)Z
.end method

.method public varargs abstract j6([Laxh;)Z
.end method
