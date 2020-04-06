.class public final Lzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laab;


# static fields
.field public static final DW:Lzg;

.field public static final j6:Lzg;


# instance fields
.field private final FH:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzg;

    invoke-direct {v0}, Lzg;-><init>()V

    sput-object v0, Lzg;->j6:Lzg;

    new-instance v0, Lzg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzg;-><init>(Z)V

    sput-object v0, Lzg;->DW:Lzg;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzg;->FH:Z

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzg;->FH:Z

    return-void
.end method

.method private j6(Lzs;)I
    .locals 4

    invoke-virtual {p1}, Lzs;->m_()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Lzs;->DW(I)Lzr;

    move-result-object v3

    invoke-virtual {v3}, Lzr;->EQ()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method


# virtual methods
.method public j6()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public j6(Lzu;Lzr;Lzr;)Z
    .locals 3

    invoke-virtual {p2}, Lzr;->j6()Labg;

    move-result-object v0

    sget-object v1, Labg;->Zo:Labg;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p3}, Lzr;->gn()Labh;

    move-result-object v0

    instance-of v0, v0, Laao;

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lzr;->gn()Labh;

    move-result-object p3

    instance-of p3, p3, Laao;

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lzu;->j6()I

    move-result p1

    const/16 p3, 0xf

    if-ne p1, p3, :cond_1

    invoke-virtual {p2}, Lzr;->gn()Labh;

    move-result-object p1

    check-cast p1, Laao;

    invoke-virtual {p1}, Laao;->we()Z

    move-result p1

    return p1

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p3}, Lzr;->gn()Labh;

    move-result-object p2

    check-cast p2, Laao;

    invoke-virtual {p1}, Lzu;->j6()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v2

    :pswitch_1
    invoke-virtual {p2}, Laao;->J0()Z

    move-result p1

    return p1

    :pswitch_2
    invoke-virtual {p2}, Laao;->r_()I

    move-result p1

    neg-int p1, p1

    invoke-static {p1}, Laao;->j6(I)Laao;

    move-result-object p1

    invoke-virtual {p1}, Laao;->we()Z

    move-result p1

    return p1

    :pswitch_3
    invoke-virtual {p2}, Laao;->we()Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public j6(Lzu;Lzs;)Z
    .locals 1

    iget-boolean v0, p0, Lzg;->FH:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lzu;->v5()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lzg;->j6(Lzs;)I

    move-result p1

    const/4 p2, 0x6

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
