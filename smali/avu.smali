.class Lavu;
.super Lasa;
.source "SourceFile"


# static fields
.field private static synthetic FH:[I


# instance fields
.field private DW:Lavf;

.field private final j6:Lavt;


# direct methods
.method constructor <init>(Lavt;Larx;)V
    .locals 0

    invoke-direct {p0, p2}, Lasa;-><init>(Larx;)V

    iput-object p1, p0, Lavu;->j6:Lavt;

    return-void
.end method

.method private FH(Lasa$a;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lavu;->j3()[I

    move-result-object v0

    invoke-virtual {p1}, Lasa$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const-string p1, "fast forward"

    return-object p1

    :pswitch_1
    const-string p1, "forced-update"

    return-object p1

    :pswitch_2
    const-string p1, "created"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic j3()[I
    .locals 3

    sget-object v0, Lavu;->FH:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lasa$a;->values()[Lasa$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lasa$a;->Zo:Lasa$a;

    invoke-virtual {v1}, Lasa$a;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lasa$a;->v5:Lasa$a;

    invoke-virtual {v1}, Lasa$a;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lasa$a;->u7:Lasa$a;

    invoke-virtual {v1}, Lasa$a;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lasa$a;->DW:Lasa$a;

    invoke-virtual {v1}, Lasa$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lasa$a;->Hw:Lasa$a;

    invoke-virtual {v1}, Lasa$a;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lasa$a;->j6:Lasa$a;

    invoke-virtual {v1}, Lasa$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lasa$a;->FH:Lasa$a;

    invoke-virtual {v1}, Lasa$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lasa$a;->VH:Lasa$a;

    invoke-virtual {v1}, Lasa$a;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lasa$a;->gn:Lasa$a;

    invoke-virtual {v1}, Lasa$a;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, Lasa$a;->tp:Lasa$a;

    invoke-virtual {v1}, Lasa$a;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    sput-object v0, Lavu;->FH:[I

    return-object v0
.end method


# virtual methods
.method protected DW(Lasa$a;)Lasa$a;
    .locals 2

    invoke-virtual {p0}, Lavu;->v5()Larx;

    move-result-object v0

    invoke-interface {v0}, Larx;->FH()Larx;

    move-result-object v0

    invoke-interface {v0}, Larx;->Zo()Larx$a;

    move-result-object v0

    sget-object v1, Larx$a;->j6:Larx$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lavu;->j6:Lavt;

    invoke-virtual {v0, p0}, Lavt;->j6(Lavu;)V

    :cond_0
    return-object p1
.end method

.method protected DW()Lasc;
    .locals 1

    iget-object v0, p0, Lavu;->j6:Lavt;

    invoke-virtual {v0}, Lavt;->FH()Lasc;

    move-result-object v0

    return-object v0
.end method

.method protected FH()V
    .locals 1

    iget-object v0, p0, Lavu;->DW:Lavf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lavf;->Zo()V

    const/4 v0, 0x0

    iput-object v0, p0, Lavu;->DW:Lavf;

    :cond_0
    return-void
.end method

.method protected aM()Lavt;
    .locals 1

    iget-object v0, p0, Lavu;->j6:Lavt;

    return-object v0
.end method

.method protected synthetic j6()Larz;
    .locals 1

    invoke-virtual {p0}, Lavu;->aM()Lavt;

    move-result-object v0

    return-object v0
.end method

.method protected j6(Lasa$a;)Lasa$a;
    .locals 4

    iget-object v0, p0, Lavu;->j6:Lavt;

    invoke-virtual {v0}, Lavt;->FH()Lasc;

    move-result-object v0

    invoke-virtual {v0}, Lasc;->VH()Lasg;

    move-result-object v0

    sget-object v1, Lawc;->j6:Lard$b;

    invoke-virtual {v0, v1}, Lasg;->j6(Lard$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawc;

    iget-object v1, p0, Lavu;->DW:Lavf;

    invoke-virtual {v0}, Lawc;->FH()Z

    move-result v0

    invoke-virtual {v1, v0}, Lavf;->FH(Z)V

    iget-object v0, p0, Lavu;->DW:Lavf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lavf;->j6(Z)V

    iget-object v0, p0, Lavu;->DW:Lavf;

    invoke-virtual {p0}, Lavu;->Zo()Larn;

    move-result-object v2

    invoke-virtual {v0, v2}, Lavf;->j6(Larn;)V

    invoke-virtual {p0}, Lavu;->tp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lavu;->EQ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1}, Lavu;->FH(Lasa$a;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :cond_1
    :goto_0
    iget-object v2, p0, Lavu;->j6:Lavt;

    invoke-virtual {v2, p0, v0, v1}, Lavt;->j6(Lasa;Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p0, Lavu;->DW:Lavf;

    invoke-virtual {v0}, Lavf;->Hw()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p1, Lasa$a;->DW:Lasa$a;

    return-object p1

    :cond_3
    iget-object v0, p0, Lavu;->j6:Lavt;

    iget-object v1, p0, Lavu;->DW:Lavf;

    invoke-virtual {v1}, Lavf;->v5()Lauz;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lavt;->j6(Lavu;Lauz;)V

    return-object p1
.end method

.method protected j6(Ljava/lang/String;)Lasa$a;
    .locals 3

    iget-object v0, p0, Lavu;->j6:Lavt;

    invoke-virtual {v0}, Lavt;->FH()Lasc;

    move-result-object v0

    invoke-virtual {v0}, Lasc;->VH()Lasg;

    move-result-object v0

    sget-object v1, Lawc;->j6:Lard$b;

    invoke-virtual {v0, v1}, Lasg;->j6(Lard$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawc;

    iget-object v1, p0, Lavu;->DW:Lavf;

    invoke-virtual {v0}, Lawc;->FH()Z

    move-result v0

    invoke-virtual {v1, v0}, Lavf;->FH(Z)V

    iget-object v0, p0, Lavu;->DW:Lavf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lavf;->j6(Z)V

    iget-object v0, p0, Lavu;->DW:Lavf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ref: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lare;->DW(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lavf;->j6([B)V

    invoke-virtual {p0}, Lavu;->tp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lavu;->j6:Lavt;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Lavt;->j6(Lasa;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lavu;->DW:Lavf;

    invoke-virtual {v0}, Lavf;->Hw()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lasa$a;->DW:Lasa$a;

    return-object p1

    :cond_1
    iget-object v0, p0, Lavu;->j6:Lavt;

    iget-object v1, p0, Lavu;->DW:Lavf;

    invoke-virtual {v1}, Lavf;->v5()Lauz;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Lavt;->j6(Lavu;Lauz;Ljava/lang/String;)V

    invoke-virtual {p0}, Lavu;->v5()Larx;

    move-result-object p1

    invoke-interface {p1}, Larx;->Zo()Larx$a;

    move-result-object p1

    sget-object v0, Larx$a;->j6:Larx$a;

    if-ne p1, v0, :cond_2

    sget-object p1, Lasa$a;->Hw:Lasa$a;

    return-object p1

    :cond_2
    sget-object p1, Lasa$a;->v5:Lasa$a;

    return-object p1
.end method

.method protected j6(Z)Z
    .locals 3

    invoke-virtual {p0}, Lavu;->v5()Larx;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {v0}, Larx;->FH()Larx;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Larx;->j6()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lavf;

    iget-object v1, p0, Lavu;->j6:Lavt;

    invoke-virtual {v1, p1}, Lavt;->Hw(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lavu;->DW()Lasc;

    move-result-object v2

    invoke-virtual {v2}, Lasc;->gn()Lbak;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lavf;-><init>(Ljava/io/File;Lbak;)V

    iput-object v0, p0, Lavu;->DW:Lavf;

    iget-object v0, p0, Lavu;->DW:Lavf;

    invoke-virtual {v0}, Lavf;->j6()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lavu;->j6:Lavt;

    invoke-virtual {v0, p1}, Lavt;->DW(Ljava/lang/String;)Larx;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Larx;->v5()Larn;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lavu;->j6(Larn;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
