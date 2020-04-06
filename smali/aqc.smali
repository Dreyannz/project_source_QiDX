.class public Laqc;
.super Laqi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laqi<",
        "Laqd;",
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
            "Laqd;",
            ">;"
        }
    .end annotation

    const-class v0, Laqd;

    return-object v0
.end method

.method public j6(Laqd;)V
    .locals 0

    invoke-interface {p1, p0}, Laqd;->j6(Laqc;)V

    return-void
.end method

.method public bridge synthetic j6(Laqj;)V
    .locals 0

    check-cast p1, Laqd;

    invoke-virtual {p0, p1}, Laqc;->j6(Laqd;)V

    return-void
.end method
