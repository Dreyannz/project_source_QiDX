.class public Lsh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh$a;
    }
.end annotation


# instance fields
.field private final DW:Lrs;

.field private final FH:Lrx;

.field private final Hw:Lsh$a;

.field private final j6:Lsa;


# direct methods
.method public constructor <init>(Lsa;Lrt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lsh;->j6:Lsa;

    invoke-virtual {p2}, Lrt;->EQ()Lrs;

    move-result-object p1

    iput-object p1, p0, Lsh;->DW:Lrs;

    invoke-virtual {p2}, Lrt;->J0()Lrx;

    move-result-object p1

    iput-object p1, p0, Lsh;->FH:Lrx;

    new-instance p1, Lsh$a;

    invoke-direct {p1, p0}, Lsh$a;-><init>(Lsh;)V

    iput-object p1, p0, Lsh;->Hw:Lsh$a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "machine == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static DW(Labg;Labg;)Labg;
    .locals 1

    sget-object v0, Labg;->tp:Labg;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Labg;->Mr()Labg;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Labg;->Ws:Labg;

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Labg;->QX()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Labg;->U2()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->Ws()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    sget-object v0, Labg;->DW:Labg;

    if-ne p0, v0, :cond_2

    sget-object v0, Labg;->BT:Labg;

    if-ne p1, v0, :cond_2

    sget-object p0, Labg;->BT:Labg;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Labg;->Mr()Labg;

    move-result-object p0

    return-object p0
.end method

.method static synthetic DW(Lsh;)Lrx;
    .locals 0

    iget-object p0, p0, Lsh;->FH:Lrx;

    return-object p0
.end method

.method private static DW()Lsg;
    .locals 2

    new-instance v0, Lsg;

    const-string v1, "stack mismatch: illegal top-of-stack for opcode"

    invoke-direct {v0, v1}, Lsg;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic j6(Labg;Labg;)Labg;
    .locals 0

    invoke-static {p0, p1}, Lsh;->DW(Labg;Labg;)Labg;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j6(Lsh;)Lsa;
    .locals 0

    iget-object p0, p0, Lsh;->j6:Lsa;

    return-object p0
.end method

.method static synthetic j6()Lsg;
    .locals 1

    invoke-static {}, Lsh;->DW()Lsg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public j6(Lro;Lrv;)V
    .locals 3

    invoke-virtual {p1}, Lro;->FH()I

    move-result v0

    iget-object v1, p0, Lsh;->Hw:Lsh$a;

    invoke-virtual {v1, p2}, Lsh$a;->j6(Lrv;)V

    :try_start_0
    invoke-virtual {p1}, Lro;->DW()I

    move-result p1

    :goto_0
    if-ge p1, v0, :cond_0

    iget-object v1, p0, Lsh;->DW:Lrs;

    iget-object v2, p0, Lsh;->Hw:Lsh$a;

    invoke-virtual {v1, p1, v2}, Lrs;->j6(ILrs$c;)I

    move-result v1

    iget-object v2, p0, Lsh;->Hw:Lsh$a;

    invoke-virtual {v2, p1}, Lsh$a;->j6(I)V
    :try_end_0
    .catch Lsg; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p1, v1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p2, p1}, Lrv;->j6(Lacv;)V

    throw p1

    return-void
.end method
