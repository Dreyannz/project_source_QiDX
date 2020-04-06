.class public Lblt;
.super Lblr$a;
.source "SourceFile"


# instance fields
.field private j6:Lbls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbls<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/ouya/console/api/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/ouya/console/api/g<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lblr$a;-><init>()V

    new-instance v0, Lbls;

    invoke-direct {v0, p1}, Lbls;-><init>(Ltv/ouya/console/api/g;)V

    iput-object v0, p0, Lblt;->j6:Lbls;

    return-void
.end method


# virtual methods
.method public j6()V
    .locals 1

    iget-object v0, p0, Lblt;->j6:Lbls;

    invoke-virtual {v0}, Lbls;->j6()V

    return-void
.end method

.method public j6(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lblt;->j6:Lbls;

    invoke-virtual {v0, p1, p2, p3}, Lbls;->j6(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lblt;->j6:Lbls;

    invoke-virtual {v0, p1}, Lbls;->j6(Ljava/lang/Object;)V

    return-void
.end method
