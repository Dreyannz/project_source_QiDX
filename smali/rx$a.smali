.class public Lrx$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final DW:I

.field private final FH:Laaz;

.field private final Hw:Laaz;

.field private final Zo:I

.field private final j6:I

.field private final v5:Laaz;


# direct methods
.method public constructor <init>(IILaaz;Laaz;Laaz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_5

    if-ltz p2, :cond_4

    if-eqz p3, :cond_3

    if-nez p4, :cond_1

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "(descriptor == null) && (signature == null)"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ltz p6, :cond_2

    iput p1, p0, Lrx$a;->j6:I

    iput p2, p0, Lrx$a;->DW:I

    iput-object p3, p0, Lrx$a;->FH:Laaz;

    iput-object p4, p0, Lrx$a;->Hw:Laaz;

    iput-object p5, p0, Lrx$a;->v5:Laaz;

    iput p6, p0, Lrx$a;->Zo:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "index < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "length < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "startPc < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic DW(Lrx$a;)Laaz;
    .locals 0

    invoke-direct {p0}, Lrx$a;->FH()Laaz;

    move-result-object p0

    return-object p0
.end method

.method private FH()Laaz;
    .locals 1

    iget-object v0, p0, Lrx$a;->v5:Laaz;

    return-object v0
.end method


# virtual methods
.method public DW()Labg;
    .locals 1

    iget-object v0, p0, Lrx$a;->Hw:Laaz;

    invoke-virtual {v0}, Laaz;->tp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labg;->j6(Ljava/lang/String;)Labg;

    move-result-object v0

    return-object v0
.end method

.method public j6(Laaz;)Lrx$a;
    .locals 8

    new-instance v7, Lrx$a;

    iget v1, p0, Lrx$a;->j6:I

    iget v2, p0, Lrx$a;->DW:I

    iget-object v3, p0, Lrx$a;->FH:Laaz;

    iget-object v4, p0, Lrx$a;->Hw:Laaz;

    iget v6, p0, Lrx$a;->Zo:I

    move-object v0, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lrx$a;-><init>(IILaaz;Laaz;Laaz;I)V

    return-object v7
.end method

.method public j6()Lzl;
    .locals 2

    iget-object v0, p0, Lrx$a;->FH:Laaz;

    iget-object v1, p0, Lrx$a;->v5:Laaz;

    invoke-static {v0, v1}, Lzl;->j6(Laaz;Laaz;)Lzl;

    move-result-object v0

    return-object v0
.end method

.method public j6(II)Z
    .locals 1

    iget v0, p0, Lrx$a;->Zo:I

    if-ne p2, v0, :cond_0

    iget p2, p0, Lrx$a;->j6:I

    if-lt p1, p2, :cond_0

    iget v0, p0, Lrx$a;->DW:I

    add-int/2addr p2, v0

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j6(Lrx$a;)Z
    .locals 2

    iget v0, p0, Lrx$a;->j6:I

    iget v1, p1, Lrx$a;->j6:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lrx$a;->DW:I

    iget v1, p1, Lrx$a;->DW:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lrx$a;->Zo:I

    iget v1, p1, Lrx$a;->Zo:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lrx$a;->FH:Laaz;

    iget-object p1, p1, Lrx$a;->FH:Laaz;

    invoke-virtual {v0, p1}, Laaz;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
