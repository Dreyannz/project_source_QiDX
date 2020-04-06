.class public abstract Lanm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanm$a;
    }
.end annotation


# static fields
.field private static synthetic DW:[I

.field private static synthetic j6:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic DW()[I
    .locals 3

    sget-object v0, Lanm;->DW:[I

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
    sput-object v0, Lanm;->DW:[I

    return-object v0
.end method

.method public static j6(Lanm$a;)Lanm;
    .locals 1

    invoke-static {}, Lanm;->j6()[I

    move-result-object v0

    invoke-virtual {p0}, Lanm$a;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, Lanv;

    invoke-direct {p0}, Lanv;-><init>()V

    return-object p0

    :pswitch_1
    sget-object p0, Lany;->j6:Lanm;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static j6(Laoc;Laoc;)Lanq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Laoc;",
            ">(TS;TS;)",
            "Lanq;"
        }
    .end annotation

    new-instance v0, Lanq;

    invoke-virtual {p0}, Laoc;->j6()I

    move-result p0

    invoke-virtual {p1}, Laoc;->j6()I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, v1, p1}, Lanq;-><init>(IIII)V

    return-object v0
.end method

.method static synthetic j6()[I
    .locals 3

    sget-object v0, Lanm;->j6:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lanm$a;->values()[Lanm$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lanm$a;->DW:Lanm$a;

    invoke-virtual {v1}, Lanm$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lanm$a;->j6:Lanm$a;

    invoke-virtual {v1}, Lanm$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lanm;->j6:[I

    return-object v0
.end method


# virtual methods
.method public abstract DW(Laod;Laoc;Laoc;)Lanr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Laoc;",
            ">(",
            "Laod<",
            "-TS;>;TS;TS;)",
            "Lanr;"
        }
    .end annotation
.end method

.method public j6(Laod;Laoc;Laoc;)Lanr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Laoc;",
            ">(",
            "Laod<",
            "-TS;>;TS;TS;)",
            "Lanr;"
        }
    .end annotation

    invoke-static {p2, p3}, Lanm;->j6(Laoc;Laoc;)Lanq;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Laod;->j6(Laoc;Laoc;Lanq;)Lanq;

    move-result-object v0

    invoke-static {}, Lanm;->DW()[I

    move-result-object v1

    invoke-virtual {v0}, Lanq;->j6()Lanq$a;

    move-result-object v2

    invoke-virtual {v2}, Lanq$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    new-instance p1, Lanr;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lanr;-><init>(I)V

    return-object p1

    :pswitch_1
    new-instance v1, Laoh;

    invoke-direct {v1, p1}, Laoh;-><init>(Laod;)V

    invoke-static {p2, v0}, Laog;->j6(Laoc;Lanq;)Laog;

    move-result-object p2

    invoke-static {p3, v0}, Laog;->DW(Laoc;Lanq;)Laog;

    move-result-object v0

    invoke-virtual {p0, v1, p2, v0}, Lanm;->DW(Laod;Laoc;Laoc;)Lanr;

    move-result-object v1

    invoke-static {v1, p2, v0}, Laog;->j6(Lanr;Laog;Laog;)Lanr;

    move-result-object p2

    invoke-virtual {p2}, Lanr;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Lanr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanq;

    invoke-virtual {v0}, Lanq;->j6()Lanq$a;

    move-result-object v1

    sget-object v2, Lanq$a;->j6:Lanq$a;

    if-ne v1, v2, :cond_1

    :goto_0
    iget v1, v0, Lanq;->Hw:I

    invoke-virtual {p3}, Laoc;->j6()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget v1, v0, Lanq;->FH:I

    iget v2, v0, Lanq;->Hw:I

    invoke-virtual {p1, p3, v1, p3, v2}, Laod;->j6(Laoc;ILaoc;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, v0, Lanq;->j6:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lanq;->j6:I

    iget v1, v0, Lanq;->DW:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lanq;->DW:I

    iget v1, v0, Lanq;->FH:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lanq;->FH:I

    iget v1, v0, Lanq;->Hw:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lanq;->Hw:I

    goto :goto_0

    :cond_1
    :goto_1
    return-object p2

    :pswitch_2
    invoke-static {v0}, Lanr;->j6(Lanq;)Lanr;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
