.class public Lbba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbba$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Larx;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Larx;",
        ">;"
    }
.end annotation


# static fields
.field private static final j6:Lbba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbba<",
            "Larx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final DW:[Larx;

.field private final FH:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbba;

    const/4 v1, 0x0

    new-array v2, v1, [Larx;

    invoke-direct {v0, v2, v1}, Lbba;-><init>([Larx;I)V

    sput-object v0, Lbba;->j6:Lbba;

    return-void
.end method

.method protected constructor <init>(Lbba;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbba<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbba;->DW:[Larx;

    iput-object v0, p0, Lbba;->DW:[Larx;

    iget p1, p1, Lbba;->FH:I

    iput p1, p0, Lbba;->FH:I

    return-void
.end method

.method constructor <init>([Larx;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbba;->DW:[Larx;

    iput p2, p0, Lbba;->FH:I

    return-void
.end method

.method static synthetic DW(Lbba;)[Larx;
    .locals 0

    iget-object p0, p0, Lbba;->DW:[Larx;

    return-object p0
.end method

.method static synthetic j6(Lbba;)I
    .locals 0

    iget p0, p0, Lbba;->FH:I

    return p0
.end method

.method public static j6()Lbba;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Larx;",
            ">()",
            "Lbba<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lbba;->j6:Lbba;

    return-object v0
.end method


# virtual methods
.method public final DW(I)Lbba$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lbba$a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lbba$a;

    const/16 v1, 0x10

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Lbba$a;-><init>(I)V

    iget-object v1, p0, Lbba;->DW:[Larx;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lbba$a;->j6([Larx;II)V

    return-object v0
.end method

.method public final DW(ILarx;)Lbba;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)",
            "Lbba<",
            "TT;>;"
        }
    .end annotation

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    :cond_0
    iget v0, p0, Lbba;->FH:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Larx;

    if-lez p1, :cond_1

    iget-object v1, p0, Lbba;->DW:[Larx;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    aput-object p2, v0, p1

    iget p2, p0, Lbba;->FH:I

    if-ge p1, p2, :cond_2

    iget-object v1, p0, Lbba;->DW:[Larx;

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr p2, p1

    invoke-static {v1, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    new-instance p1, Lbba;

    iget p2, p0, Lbba;->FH:I

    add-int/lit8 p2, p2, 0x1

    invoke-direct {p1, v0, p2}, Lbba;-><init>([Larx;I)V

    return-object p1
.end method

.method public final DW()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Larx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbba;->DW:[Larx;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lbba;->FH:I

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DW(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lbba;->j6(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final FH()I
    .locals 1

    iget v0, p0, Lbba;->FH:I

    return v0
.end method

.method public final FH(Ljava/lang/String;)Larx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lbba;->j6(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lbba;->j6(I)Larx;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final FH(I)Lbba;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lbba<",
            "TT;>;"
        }
    .end annotation

    iget v0, p0, Lbba;->FH:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lbba;->j6()Lbba;

    move-result-object p1

    return-object p1

    :cond_0
    sub-int/2addr v0, v1

    new-array v0, v0, [Larx;

    if-lez p1, :cond_1

    iget-object v2, p0, Lbba;->DW:[Larx;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lbba;->FH:I

    if-ge v2, v3, :cond_2

    iget-object v4, p0, Lbba;->DW:[Larx;

    sub-int/2addr v3, v2

    invoke-static {v4, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    new-instance p1, Lbba;

    iget v2, p0, Lbba;->FH:I

    sub-int/2addr v2, v1

    invoke-direct {p1, v0, v2}, Lbba;-><init>([Larx;I)V

    return-object p1
.end method

.method public final Hw()Z
    .locals 1

    iget v0, p0, Lbba;->FH:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Larx;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbba$1;

    invoke-direct {v0, p0}, Lbba$1;-><init>(Lbba;)V

    return-object v0
.end method

.method public final j6(Ljava/lang/String;)I
    .locals 4

    iget v0, p0, Lbba;->FH:I

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lbba;->DW:[Larx;

    aget-object v3, v3, v2

    invoke-static {v3, p1}, Lary;->j6(Larx;Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    return v2

    :cond_3
    move v0, v2

    :goto_0
    if-lt v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    return p1
.end method

.method public final j6(I)Larx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lbba;->DW:[Larx;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final j6(ILarx;)Lbba;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)",
            "Lbba<",
            "TT;>;"
        }
    .end annotation

    iget v0, p0, Lbba;->FH:I

    new-array v1, v0, [Larx;

    iget-object v2, p0, Lbba;->DW:[Larx;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p2, v1, p1

    new-instance p1, Lbba;

    iget p2, p0, Lbba;->FH:I

    invoke-direct {p1, v1, p2}, Lbba;-><init>([Larx;I)V

    return-object p1
.end method

.method public final j6(Larx;)Lbba;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lbba<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p1}, Larx;->j6()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbba;->j6(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lbba;->j6(ILarx;)Lbba;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v0, p1}, Lbba;->DW(ILarx;)Lbba;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lbba;->FH:I

    if-lez v1, :cond_1

    iget-object v1, p0, Lbba;->DW:[Larx;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lbba;->FH:I

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbba;->DW:[Larx;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
