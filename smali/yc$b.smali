.class public Lyc$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final DW:I

.field final FH:I

.field final j6:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyc$b;->j6:I

    iput p2, p0, Lyc$b;->DW:I

    iput p3, p0, Lyc$b;->FH:I

    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    iget v0, p0, Lyc$b;->DW:I

    return v0
.end method

.method public FH()I
    .locals 1

    iget v0, p0, Lyc$b;->FH:I

    return v0
.end method

.method public j6()I
    .locals 1

    iget v0, p0, Lyc$b;->j6:I

    return v0
.end method
