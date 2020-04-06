.class public final Lrk;
.super Lacx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk$a;
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lacx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public j6(I)Lrk$a;
    .locals 0

    invoke-virtual {p0, p1}, Lrk;->v5(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrk$a;

    return-object p1
.end method

.method public j6(ILaba;Laba;Laaz;I)V
    .locals 1

    new-instance v0, Lrk$a;

    invoke-direct {v0, p2, p3, p4, p5}, Lrk$a;-><init>(Laba;Laba;Laaz;I)V

    invoke-virtual {p0, p1, v0}, Lrk;->j6(ILjava/lang/Object;)V

    return-void
.end method
