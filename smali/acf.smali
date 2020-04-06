.class public Lacf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lacf$a;
    }
.end annotation


# instance fields
.field private DW:I

.field private final FH:I

.field private Hw:I

.field private final Zo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzl;",
            ">;"
        }
    .end annotation
.end field

.field private final j6:Lace;

.field private final v5:[[Lzr;


# direct methods
.method public constructor <init>(Lace;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lace;->VH()I

    move-result v0

    iput v0, p0, Lacf;->FH:I

    iput-object p1, p0, Lacf;->j6:Lace;

    iget v0, p0, Lacf;->FH:I

    iput v0, p0, Lacf;->DW:I

    const/4 v0, 0x0

    iput v0, p0, Lacf;->Hw:I

    invoke-virtual {p1}, Lace;->tp()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [[Lzr;

    iput-object v1, p0, Lacf;->v5:[[Lzr;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lacf;->Zo:Ljava/util/ArrayList;

    iget v1, p0, Lacf;->FH:I

    new-array v1, v1, [Lzr;

    :goto_0
    iget v2, p0, Lacf;->FH:I

    if-ge v0, v2, :cond_0

    sget-object v2, Labg;->u7:Labg;

    invoke-static {v0, v2}, Lzr;->j6(ILabh;)Lzr;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lacf;->v5:[[Lzr;

    invoke-virtual {p1}, Lace;->FH()I

    move-result p1

    aput-object v1, v0, p1

    return-void
.end method

.method public constructor <init>(Lace;I)V
    .locals 0

    invoke-direct {p0, p1}, Lacf;-><init>(Lace;)V

    iput p2, p0, Lacf;->Hw:I

    return-void
.end method

.method static synthetic DW(Lacf;)I
    .locals 0

    iget p0, p0, Lacf;->DW:I

    return p0
.end method

.method private DW(I)Z
    .locals 1

    iget v0, p0, Lacf;->Hw:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic DW(Lacf;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lacf;->DW(I)Z

    move-result p0

    return p0
.end method

.method private static DW(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static DW([Lzr;)[Lzr;
    .locals 3

    array-length v0, p0

    new-array v0, v0, [Lzr;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method static synthetic FH(Lacf;)I
    .locals 0

    iget p0, p0, Lacf;->Hw:I

    return p0
.end method

.method private FH(I)Z
    .locals 1

    iget v0, p0, Lacf;->FH:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic FH(Lacf;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lacf;->FH(I)Z

    move-result p0

    return p0
.end method

.method static synthetic Hw(Lacf;)I
    .locals 2

    iget v0, p0, Lacf;->DW:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lacf;->DW:I

    return v0
.end method

.method private j6(I)Lzl;
    .locals 1

    iget-object v0, p0, Lacf;->Zo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lacf;->Zo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzl;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic j6(Lacf;I)Lzl;
    .locals 0

    invoke-direct {p0, p1}, Lacf;->j6(I)Lzl;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j6(Lacf;Lzr;)V
    .locals 0

    invoke-direct {p0, p1}, Lacf;->j6(Lzr;)V

    return-void
.end method

.method private j6(Lzr;)V
    .locals 3

    invoke-virtual {p1}, Lzr;->VH()I

    move-result v0

    invoke-virtual {p1}, Lzr;->u7()Lzl;

    move-result-object p1

    iget-object v1, p0, Lacf;->Zo:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :goto_0
    iget-object v1, p0, Lacf;->Zo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v0, :cond_0

    iget-object v1, p0, Lacf;->Zo:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lacf;->Zo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic j6(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lacf;->DW(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic j6([Lzr;)[Lzr;
    .locals 0

    invoke-static {p0}, Lacf;->DW([Lzr;)[Lzr;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j6(Lacf;)[[Lzr;
    .locals 0

    iget-object p0, p0, Lacf;->v5:[[Lzr;

    return-object p0
.end method

.method static synthetic v5(Lacf;)Lace;
    .locals 0

    iget-object p0, p0, Lacf;->j6:Lace;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lacf;->j6:Lace;

    new-instance v1, Lacf$1;

    invoke-direct {v1, p0}, Lacf$1;-><init>(Lacf;)V

    invoke-virtual {v0, v1}, Lace;->j6(Lacb$b;)V

    iget-object v0, p0, Lacf;->j6:Lace;

    iget v1, p0, Lacf;->DW:I

    invoke-virtual {v0, v1}, Lace;->v5(I)V

    iget-object v0, p0, Lacf;->j6:Lace;

    invoke-virtual {v0}, Lace;->J0()V

    return-void
.end method
