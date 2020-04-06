.class public final Lzx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j6:Lzx;


# instance fields
.field private final DW:Laaz;

.field private final FH:I

.field private final Hw:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzx;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v1}, Lzx;-><init>(Laaz;II)V

    sput-object v0, Lzx;->j6:Lzx;

    return-void
.end method

.method public constructor <init>(Laaz;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    if-lt p2, v0, :cond_1

    if-lt p3, v0, :cond_0

    iput-object p1, p0, Lzx;->DW:Laaz;

    iput p2, p0, Lzx;->FH:I

    iput p3, p0, Lzx;->Hw:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "line < -1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "address < -1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public DW(Lzx;)Z
    .locals 2

    iget v0, p0, Lzx;->Hw:I

    iget v1, p1, Lzx;->Hw:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lzx;->DW:Laaz;

    iget-object p1, p1, Lzx;->DW:Laaz;

    if-eq v0, p1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Laaz;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lzx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lzx;

    iget v2, p0, Lzx;->FH:I

    iget v3, p1, Lzx;->FH:I

    if-ne v2, v3, :cond_2

    invoke-virtual {p0, p1}, Lzx;->DW(Lzx;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lzx;->DW:Laaz;

    invoke-virtual {v0}, Laaz;->hashCode()I

    move-result v0

    iget v1, p0, Lzx;->FH:I

    add-int/2addr v0, v1

    iget v1, p0, Lzx;->Hw:I

    add-int/2addr v0, v1

    return v0
.end method

.method public j6()I
    .locals 1

    iget v0, p0, Lzx;->Hw:I

    return v0
.end method

.method public j6(Lzx;)Z
    .locals 1

    iget v0, p0, Lzx;->Hw:I

    iget p1, p1, Lzx;->Hw:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v1, p0, Lzx;->DW:Laaz;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Laaz;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget v1, p0, Lzx;->Hw:I

    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_1
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v1, p0, Lzx;->FH:I

    if-gez v1, :cond_2

    const-string v1, "????"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lacy;->FH(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
