.class public Latm$a;
.super Latx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field VH:I


# direct methods
.method protected constructor <init>(Laqw;)V
    .locals 0

    invoke-direct {p0, p1}, Latx;-><init>(Laqw;)V

    const/4 p1, -0x1

    iput p1, p0, Latm$a;->VH:I

    return-void
.end method


# virtual methods
.method public VH()I
    .locals 1

    iget v0, p0, Latm$a;->VH:I

    return v0
.end method
