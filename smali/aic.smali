.class public Laic;
.super Laib;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Laib<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private j6:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laic;-><init>(Laid;)V

    return-void
.end method

.method public constructor <init>(Laid;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laid<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Laib;-><init>(Laid;)V

    return-void
.end method


# virtual methods
.method protected j6(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    iget-object p1, p0, Laic;->j6:Ljava/lang/Object;

    return-object p1
.end method

.method protected j6(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    iput-object p2, p0, Laic;->j6:Ljava/lang/Object;

    return-void
.end method
