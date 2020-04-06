.class public Laqg;
.super Laqi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laqi<",
        "Laqh;",
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
            "Laqh;",
            ">;"
        }
    .end annotation

    const-class v0, Laqh;

    return-object v0
.end method

.method public j6(Laqh;)V
    .locals 0

    invoke-interface {p1, p0}, Laqh;->j6(Laqg;)V

    return-void
.end method

.method public bridge synthetic j6(Laqj;)V
    .locals 0

    check-cast p1, Laqh;

    invoke-virtual {p0, p1}, Laqg;->j6(Laqh;)V

    return-void
.end method
