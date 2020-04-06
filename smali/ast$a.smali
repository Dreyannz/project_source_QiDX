.class Last$a;
.super Lasr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Last;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final VH:I


# direct methods
.method protected constructor <init>(Lasc;I)V
    .locals 0

    invoke-direct {p0, p1}, Lasr;-><init>(Lasc;)V

    iput p2, p0, Last$a;->VH:I

    return-void
.end method


# virtual methods
.method protected FH()Z
    .locals 2

    iget v0, p0, Last$a;->VH:I

    iget-object v1, p0, Last$a;->Zo:[Lauf;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Hw()Larn;
    .locals 2

    iget-object v0, p0, Last$a;->Zo:[Lauf;

    iget v1, p0, Last$a;->VH:I

    aget-object v0, v0, v1

    return-object v0
.end method
