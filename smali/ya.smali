.class public final Lya;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya$b;,
        Lya$a;
    }
.end annotation


# instance fields
.field private final DW:[Lya$a;

.field private final FH:[Lya$b;

.field private final Hw:[Lya$b;

.field private final j6:[Lya$a;


# direct methods
.method public constructor <init>([Lya$a;[Lya$a;[Lya$b;[Lya$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya;->j6:[Lya$a;

    iput-object p2, p0, Lya;->DW:[Lya$a;

    iput-object p3, p0, Lya;->FH:[Lya$b;

    iput-object p4, p0, Lya;->Hw:[Lya$b;

    return-void
.end method

.method private j6(Lyo$a;[Lya$a;)V
    .locals 5

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p2, v1

    invoke-virtual {v3}, Lya$a;->j6()I

    move-result v4

    sub-int v2, v4, v2

    invoke-virtual {p1, v2}, Lyo$a;->Zo(I)V

    invoke-virtual {v3}, Lya$a;->DW()I

    move-result v2

    invoke-virtual {p1, v2}, Lyo$a;->Zo(I)V

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method private j6(Lyo$a;[Lya$b;)V
    .locals 5

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p2, v1

    invoke-virtual {v3}, Lya$b;->j6()I

    move-result v4

    sub-int v2, v4, v2

    invoke-virtual {p1, v2}, Lyo$a;->Zo(I)V

    invoke-virtual {v3}, Lya$b;->DW()I

    move-result v2

    invoke-virtual {p1, v2}, Lyo$a;->Zo(I)V

    invoke-virtual {v3}, Lya$b;->FH()I

    move-result v2

    invoke-virtual {p1, v2}, Lyo$a;->Zo(I)V

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public DW()[Lya$a;
    .locals 1

    iget-object v0, p0, Lya;->DW:[Lya$a;

    return-object v0
.end method

.method public FH()[Lya$b;
    .locals 1

    iget-object v0, p0, Lya;->FH:[Lya$b;

    return-object v0
.end method

.method public Hw()[Lya$b;
    .locals 1

    iget-object v0, p0, Lya;->Hw:[Lya$b;

    return-object v0
.end method

.method public j6(Lyo$a;)V
    .locals 1

    iget-object v0, p0, Lya;->j6:[Lya$a;

    array-length v0, v0

    invoke-virtual {p1, v0}, Lyo$a;->Zo(I)V

    iget-object v0, p0, Lya;->DW:[Lya$a;

    array-length v0, v0

    invoke-virtual {p1, v0}, Lyo$a;->Zo(I)V

    iget-object v0, p0, Lya;->FH:[Lya$b;

    array-length v0, v0

    invoke-virtual {p1, v0}, Lyo$a;->Zo(I)V

    iget-object v0, p0, Lya;->Hw:[Lya$b;

    array-length v0, v0

    invoke-virtual {p1, v0}, Lyo$a;->Zo(I)V

    iget-object v0, p0, Lya;->j6:[Lya$a;

    invoke-direct {p0, p1, v0}, Lya;->j6(Lyo$a;[Lya$a;)V

    iget-object v0, p0, Lya;->DW:[Lya$a;

    invoke-direct {p0, p1, v0}, Lya;->j6(Lyo$a;[Lya$a;)V

    iget-object v0, p0, Lya;->FH:[Lya$b;

    invoke-direct {p0, p1, v0}, Lya;->j6(Lyo$a;[Lya$b;)V

    iget-object v0, p0, Lya;->Hw:[Lya$b;

    invoke-direct {p0, p1, v0}, Lya;->j6(Lyo$a;[Lya$b;)V

    return-void
.end method

.method public j6()[Lya$a;
    .locals 1

    iget-object v0, p0, Lya;->j6:[Lya$a;

    return-object v0
.end method

.method public v5()[Lya$b;
    .locals 5

    iget-object v0, p0, Lya;->FH:[Lya$b;

    array-length v1, v0

    iget-object v2, p0, Lya;->Hw:[Lya$b;

    array-length v2, v2

    add-int/2addr v1, v2

    new-array v1, v1, [Lya$b;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lya;->Hw:[Lya$b;

    iget-object v2, p0, Lya;->FH:[Lya$b;

    array-length v2, v2

    array-length v4, v0

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
