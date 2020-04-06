.class public Lrs$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrs$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private j6:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lrs$a;->j6:I

    return-void
.end method


# virtual methods
.method public j6()I
    .locals 1

    iget v0, p0, Lrs$a;->j6:I

    return v0
.end method

.method public j6(I)V
    .locals 0

    iput p1, p0, Lrs$a;->j6:I

    return-void
.end method

.method public j6(III)V
    .locals 0

    return-void
.end method

.method public j6(IIII)V
    .locals 0

    return-void
.end method

.method public j6(IIIILabg;I)V
    .locals 0

    return-void
.end method

.method public j6(IIILaac;I)V
    .locals 0

    return-void
.end method

.method public j6(IIILabg;)V
    .locals 0

    return-void
.end method

.method public j6(IIILsi;I)V
    .locals 0

    return-void
.end method

.method public j6(IILaba;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Laba;",
            "Ljava/util/ArrayList<",
            "Laac;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
