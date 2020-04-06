.class public Lui$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lui;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lui$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final DW:Lui$a;

.field private final FH:Lzr;

.field private final Hw:Laba;

.field private final j6:I


# direct methods
.method public constructor <init>(ILui$a;Lzr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_2

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p3}, Lzr;->u7()Lzl;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    iput p1, p0, Lui$b;->j6:I

    iput-object p2, p0, Lui$b;->DW:Lui$a;

    iput-object p3, p0, Lui$b;->FH:Lzr;

    invoke-virtual {p3}, Lzr;->j6()Labg;

    move-result-object p1

    invoke-static {p1}, Laba;->DW(Labg;)Laba;

    move-result-object p1

    iput-object p1, p0, Lui$b;->Hw:Laba;

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "spec.getLocalItem() == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "spec == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "disposition == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "address < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public DW()Lui$a;
    .locals 1

    iget-object v0, p0, Lui$b;->DW:Lui$a;

    return-object v0
.end method

.method public DW(Lui$b;)Z
    .locals 0

    iget-object p1, p1, Lui$b;->FH:Lzr;

    invoke-virtual {p0, p1}, Lui$b;->j6(Lzr;)Z

    move-result p1

    return p1
.end method

.method public FH()Z
    .locals 2

    iget-object v0, p0, Lui$b;->DW:Lui$a;

    sget-object v1, Lui$a;->j6:Lui$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Hw()Laaz;
    .locals 1

    iget-object v0, p0, Lui$b;->FH:Lzr;

    invoke-virtual {v0}, Lzr;->u7()Lzl;

    move-result-object v0

    invoke-virtual {v0}, Lzl;->j6()Laaz;

    move-result-object v0

    return-object v0
.end method

.method public VH()I
    .locals 1

    iget-object v0, p0, Lui$b;->FH:Lzr;

    invoke-virtual {v0}, Lzr;->VH()I

    move-result v0

    return v0
.end method

.method public Zo()Laba;
    .locals 1

    iget-object v0, p0, Lui$b;->Hw:Laba;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lui$b;

    invoke-virtual {p0, p1}, Lui$b;->j6(Lui$b;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lui$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lui$b;

    invoke-virtual {p0, p1}, Lui$b;->j6(Lui$b;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public gn()Lzr;
    .locals 1

    iget-object v0, p0, Lui$b;->FH:Lzr;

    return-object v0
.end method

.method public j6()I
    .locals 1

    iget v0, p0, Lui$b;->j6:I

    return v0
.end method

.method public j6(Lui$b;)I
    .locals 4

    iget v0, p0, Lui$b;->j6:I

    iget v1, p1, Lui$b;->j6:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Lui$b;->FH()Z

    move-result v0

    invoke-virtual {p1}, Lui$b;->FH()Z

    move-result v1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    iget-object v0, p0, Lui$b;->FH:Lzr;

    iget-object p1, p1, Lui$b;->FH:Lzr;

    invoke-virtual {v0, p1}, Lzr;->FH(Lzr;)I

    move-result p1

    return p1
.end method

.method public j6(Lui$a;)Lui$b;
    .locals 3

    iget-object v0, p0, Lui$b;->DW:Lui$a;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lui$b;

    iget v1, p0, Lui$b;->j6:I

    iget-object v2, p0, Lui$b;->FH:Lzr;

    invoke-direct {v0, v1, p1, v2}, Lui$b;-><init>(ILui$a;Lzr;)V

    return-object v0
.end method

.method public j6(Lzr;)Z
    .locals 1

    iget-object v0, p0, Lui$b;->FH:Lzr;

    invoke-virtual {v0, p1}, Lzr;->j6(Lzr;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lui$b;->j6:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lui$b;->DW:Lui$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lui$b;->FH:Lzr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v5()Laaz;
    .locals 1

    iget-object v0, p0, Lui$b;->FH:Lzr;

    invoke-virtual {v0}, Lzr;->u7()Lzl;

    move-result-object v0

    invoke-virtual {v0}, Lzl;->DW()Laaz;

    move-result-object v0

    return-object v0
.end method
