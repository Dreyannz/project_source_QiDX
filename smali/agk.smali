.class public Lagk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final j6:Lahc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahc<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahc;

    invoke-direct {v0}, Lahc;-><init>()V

    iput-object v0, p0, Lagk;->j6:Lahc;

    return-void
.end method


# virtual methods
.method public DW(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lagk;->j6:Lahc;

    invoke-virtual {v0, p1}, Lahc;->DW(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public DW(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lagk;->j6:Lahc;

    invoke-virtual {v0, p1}, Lahc;->DW(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public j6()Lagj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lagj<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lagk;->j6:Lahc;

    return-object v0
.end method

.method public j6(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lagk;->j6:Lahc;

    invoke-virtual {v0, p1}, Lahc;->j6(Ljava/lang/Exception;)V

    return-void
.end method

.method public j6(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lagk;->j6:Lahc;

    invoke-virtual {v0, p1}, Lahc;->j6(Ljava/lang/Object;)V

    return-void
.end method
