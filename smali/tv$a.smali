.class public Ltv$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ltv$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final DW:I

.field private final j6:Laba;


# direct methods
.method public constructor <init>(Laba;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_1

    if-eqz p1, :cond_0

    iput p2, p0, Ltv$a;->DW:I

    iput-object p1, p0, Ltv$a;->j6:Laba;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "exceptionType == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "handler < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public DW()I
    .locals 1

    iget v0, p0, Ltv$a;->DW:I

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ltv$a;

    invoke-virtual {p0, p1}, Ltv$a;->j6(Ltv$a;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ltv$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ltv$a;

    invoke-virtual {p0, p1}, Ltv$a;->j6(Ltv$a;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ltv$a;->DW:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltv$a;->j6:Laba;

    invoke-virtual {v1}, Laba;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j6(Ltv$a;)I
    .locals 2

    iget v0, p0, Ltv$a;->DW:I

    iget v1, p1, Ltv$a;->DW:I

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Ltv$a;->j6:Laba;

    iget-object p1, p1, Ltv$a;->j6:Laba;

    invoke-virtual {v0, p1}, Laba;->j6(Laac;)I

    move-result p1

    return p1
.end method

.method public j6()Laba;
    .locals 1

    iget-object v0, p0, Ltv$a;->j6:Laba;

    return-object v0
.end method
