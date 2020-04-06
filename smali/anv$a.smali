.class Lanv$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Laoc;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static synthetic Zo:[I


# instance fields
.field final synthetic DW:Lanv;

.field private final FH:Lant;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lant<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final Hw:Lans;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lans<",
            "TS;>;"
        }
    .end annotation
.end field

.field final j6:Lanr;

.field private final v5:Lans;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lans<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lanv;Lanr;Lant;Lans;Lans;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanr;",
            "Lant<",
            "TS;>;",
            "Lans<",
            "TS;>;",
            "Lans<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lanv$a;->DW:Lanv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lanv$a;->FH:Lant;

    iput-object p4, p0, Lanv$a;->Hw:Lans;

    iput-object p5, p0, Lanv$a;->v5:Lans;

    iput-object p2, p0, Lanv$a;->j6:Lanr;

    return-void
.end method

.method private DW()Laoh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laoh<",
            "Lans<",
            "TS;>;>;"
        }
    .end annotation

    new-instance v0, Laoh;

    iget-object v1, p0, Lanv$a;->FH:Lant;

    invoke-direct {v0, v1}, Laoh;-><init>(Laod;)V

    return-object v0
.end method

.method private DW(Lanq;)V
    .locals 2

    invoke-static {}, Lanv$a;->j6()[I

    move-result-object v0

    invoke-virtual {p1}, Lanq;->j6()Lanq$a;

    move-result-object v1

    invoke-virtual {v1}, Lanq$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lanv$a;->j6(Lanq;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lanv$a;->j6:Lanr;

    invoke-virtual {v0, p1}, Lanr;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic j6()[I
    .locals 3

    sget-object v0, Lanv$a;->Zo:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lanq$a;->values()[Lanq$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lanq$a;->DW:Lanq$a;

    invoke-virtual {v1}, Lanq$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lanq$a;->Hw:Lanq$a;

    invoke-virtual {v1}, Lanq$a;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lanq$a;->j6:Lanq$a;

    invoke-virtual {v1}, Lanq$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lanq$a;->FH:Lanq$a;

    invoke-virtual {v1}, Lanq$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lanv$a;->Zo:[I

    return-object v0
.end method


# virtual methods
.method j6(Lanq;)V
    .locals 7

    new-instance v6, Lanw;

    iget-object v0, p0, Lanv$a;->DW:Lanv;

    invoke-static {v0}, Lanv;->j6(Lanv;)I

    move-result v1

    iget-object v2, p0, Lanv$a;->FH:Lant;

    iget-object v3, p0, Lanv$a;->Hw:Lans;

    iget-object v4, p0, Lanv$a;->v5:Lans;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lanw;-><init>(ILant;Lans;Lans;Lanq;)V

    invoke-virtual {v6}, Lanw;->j6()Lanq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lanq;->DW()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lanv$a;->j6:Lanr;

    invoke-virtual {v0, p1}, Lanr;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lanq;->j6(Lanq;)Lanq;

    move-result-object v1

    invoke-direct {p0, v1}, Lanv$a;->DW(Lanq;)V

    invoke-virtual {p1, v0}, Lanq;->DW(Lanq;)Lanq;

    move-result-object p1

    invoke-direct {p0, p1}, Lanv$a;->DW(Lanq;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lanv$a;->DW:Lanv;

    invoke-static {v0}, Lanv;->DW(Lanv;)Lanm;

    move-result-object v0

    instance-of v0, v0, Lanx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lanv$a;->DW:Lanv;

    invoke-static {v0}, Lanv;->DW(Lanv;)Lanm;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lanx;

    iget-object v2, p0, Lanv$a;->j6:Lanr;

    iget-object v3, p0, Lanv$a;->FH:Lant;

    iget-object v4, p0, Lanv$a;->Hw:Lans;

    iget-object v5, p0, Lanv$a;->v5:Lans;

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lanx;->j6(Lanr;Lant;Lans;Lans;Lanq;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lanv$a;->DW:Lanv;

    invoke-static {v0}, Lanv;->DW(Lanv;)Lanm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lanv$a;->DW()Laoh;

    move-result-object v0

    iget-object v1, p0, Lanv$a;->Hw:Lans;

    invoke-static {v1, p1}, Laog;->j6(Laoc;Lanq;)Laog;

    move-result-object v1

    iget-object v2, p0, Lanv$a;->v5:Lans;

    invoke-static {v2, p1}, Laog;->DW(Laoc;Lanq;)Laog;

    move-result-object p1

    iget-object v2, p0, Lanv$a;->DW:Lanv;

    invoke-static {v2}, Lanv;->DW(Lanv;)Lanm;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p1}, Lanm;->DW(Laod;Laoc;Laoc;)Lanr;

    move-result-object v0

    iget-object v2, p0, Lanv$a;->j6:Lanr;

    invoke-static {v0, v1, p1}, Laog;->j6(Lanr;Laog;Laog;)Lanr;

    move-result-object p1

    invoke-virtual {v2, p1}, Lanr;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lanv$a;->j6:Lanr;

    invoke-virtual {v0, p1}, Lanr;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
