.class public Labt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final j6:Lace;


# direct methods
.method private constructor <init>(Lace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labt;->j6:Lace;

    return-void
.end method

.method static synthetic j6(Labt;Labu;)I
    .locals 0

    invoke-direct {p0, p1}, Labt;->j6(Labu;)I

    move-result p0

    return p0
.end method

.method private j6(Labu;)I
    .locals 0

    invoke-virtual {p1}, Labu;->Zo()Lzj;

    move-result-object p1

    check-cast p1, Lzf;

    invoke-virtual {p1}, Lzf;->p_()Laac;

    move-result-object p1

    check-cast p1, Laao;

    invoke-virtual {p1}, Laao;->r_()I

    move-result p1

    return p1
.end method

.method static synthetic j6(Labt;)Lace;
    .locals 0

    iget-object p0, p0, Labt;->j6:Lace;

    return-object p0
.end method

.method private j6()V
    .locals 4

    iget-object v0, p0, Labt;->j6:Lace;

    invoke-virtual {v0}, Lace;->gn()I

    move-result v0

    new-array v0, v0, [Lzr;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Labt;->j6:Lace;

    new-instance v3, Labt$1;

    invoke-direct {v3, p0, v0, v1}, Labt$1;-><init>(Labt;[Lzr;Ljava/util/HashSet;)V

    invoke-virtual {v2, v3}, Lace;->j6(Lacd$a;)V

    iget-object v0, p0, Labt;->j6:Lace;

    invoke-virtual {v0, v1}, Lace;->j6(Ljava/util/Set;)V

    return-void
.end method

.method public static j6(Lace;)V
    .locals 1

    new-instance v0, Labt;

    invoke-direct {v0, p0}, Labt;-><init>(Lace;)V

    invoke-direct {v0}, Labt;->j6()V

    return-void
.end method
