.class Lanl$d;
.super Lanl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final DW:Lazy;

.field private FH:Ljava/lang/String;

.field private Hw:Lazy;

.field private final j6:Lazx;


# direct methods
.method constructor <init>(Lazy;)V
    .locals 2

    invoke-direct {p0}, Lanl;-><init>()V

    new-instance v0, Lazx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lazx;-><init>(Lart;)V

    iput-object v0, p0, Lanl$d;->j6:Lazx;

    iput-object p1, p0, Lanl$d;->DW:Lazy;

    return-void
.end method

.method static synthetic j6(Lanl$d;)Lazy;
    .locals 0

    iget-object p0, p0, Lanl$d;->Hw:Lazy;

    return-object p0
.end method

.method private j6(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lanl$d;->FH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lanl$d;->DW:Lazy;

    invoke-virtual {v0}, Lazy;->VH()V

    iget-object v0, p0, Lanl$d;->j6:Lazx;

    invoke-virtual {v0}, Lazx;->u7()V

    iget-object v0, p0, Lanl$d;->j6:Lazx;

    iget-object v1, p0, Lanl$d;->DW:Lazy;

    invoke-virtual {v0, v1}, Lazx;->j6(Lazs;)I

    iget-object v0, p0, Lanl$d;->j6:Lazx;

    invoke-static {p1}, Lbad;->j6(Ljava/lang/String;)Lbad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazx;->j6(Lbag;)V

    iput-object p1, p0, Lanl$d;->FH:Ljava/lang/String;

    iget-object v0, p0, Lanl$d;->j6:Lazx;

    invoke-virtual {v0}, Lazx;->EQ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanl$d;->j6:Lazx;

    const/4 v1, 0x0

    const-class v2, Lazy;

    invoke-virtual {v0, v1, v2}, Lazx;->j6(ILjava/lang/Class;)Lazs;

    move-result-object v0

    check-cast v0, Lazy;

    iput-object v0, p0, Lanl$d;->Hw:Lazy;

    iget-object v0, p0, Lanl$d;->Hw:Lazy;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public DW(Ljava/lang/String;Larn;)Lars;
    .locals 0

    invoke-direct {p0, p1}, Lanl$d;->j6(Ljava/lang/String;)V

    new-instance p1, Lanl$d$1;

    invoke-direct {p1, p0}, Lanl$d$1;-><init>(Lanl$d;)V

    return-object p1
.end method

.method public j6(Ljava/lang/String;Larn;)J
    .locals 0

    invoke-direct {p0, p1}, Lanl$d;->j6(Ljava/lang/String;)V

    iget-object p1, p0, Lanl$d;->Hw:Lazy;

    invoke-virtual {p1}, Lazy;->QX()J

    move-result-wide p1

    return-wide p1
.end method
