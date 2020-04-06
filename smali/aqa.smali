.class public Laqa;
.super Laqi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laqi<",
        "Laqb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laqi;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Laqb;",
            ">;"
        }
    .end annotation

    const-class v0, Laqb;

    return-object v0
.end method

.method public j6(Laqb;)V
    .locals 0

    invoke-interface {p1, p0}, Laqb;->j6(Laqa;)V

    return-void
.end method

.method public bridge synthetic j6(Laqj;)V
    .locals 0

    check-cast p1, Laqb;

    invoke-virtual {p0, p1}, Laqa;->j6(Laqb;)V

    return-void
.end method
