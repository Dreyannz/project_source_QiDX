.class public final Lyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lyn;",
        ">;"
    }
.end annotation


# static fields
.field public static final j6:Lyn;


# instance fields
.field private final DW:Lyd;

.field private final FH:[S


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyn;

    const/4 v1, 0x0

    new-array v1, v1, [S

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lyn;-><init>(Lyd;[S)V

    sput-object v0, Lyn;->j6:Lyn;

    return-void
.end method

.method public constructor <init>(Lyd;[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn;->DW:Lyd;

    iput-object p2, p0, Lyn;->FH:[S

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lyn;

    invoke-virtual {p0, p1}, Lyn;->j6(Lyn;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lyn;

    iget-object v2, p0, Lyn;->FH:[S

    iget-object p1, p1, Lyn;->FH:[S

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([S[S)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lyn;->FH:[S

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([S)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public j6(Lyn;)I
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyn;->FH:[S

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p1, Lyn;->FH:[S

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-short v3, v1, v0

    aget-short v4, v2, v0

    if-eq v3, v4, :cond_0

    aget-short p1, v1, v0

    aget-short v0, v2, v0

    invoke-static {p1, v0}, Ladn;->j6(SS)I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lyn;->FH:[S

    array-length v0, v0

    iget-object p1, p1, Lyn;->FH:[S

    array-length p1, p1

    invoke-static {v0, p1}, Ladn;->j6(II)I

    move-result p1

    return p1
.end method

.method public j6()[S
    .locals 1

    iget-object v0, p0, Lyn;->FH:[S

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyn;->FH:[S

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lyn;->DW:Lyd;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lyd;->FH()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lyn;->FH:[S

    aget-short v4, v4, v2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lyn;->FH:[S

    aget-short v3, v3, v2

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
