.class public Lanp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanp$a;
    }
.end annotation


# static fields
.field private static final DW:[B

.field private static final FH:[B

.field private static synthetic aM:[I

.field private static synthetic j3:[I

.field private static final j6:[B


# instance fields
.field private EQ:I

.field private final Hw:Ljava/io/OutputStream;

.field private J0:Ljava/lang/String;

.field private J8:Lbag;

.field private QX:Larw;

.field private VH:I

.field private Ws:Laob;

.field private XL:Lanl$c;

.field private Zo:Lart;

.field private gn:I

.field private tp:Laoa;

.field private u7:Lanm;

.field private v5:Lasc;

.field private we:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "\\ No newline at end of file\n"

    invoke-static {v0}, Lare;->j6(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lanp;->j6:[B

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lanp;->DW:[B

    new-array v0, v0, [B

    sput-object v0, Lanp;->FH:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lanp;->VH:I

    const/4 v0, 0x7

    iput v0, p0, Lanp;->gn:I

    sget-object v0, Laoa;->j6:Laoa;

    iput-object v0, p0, Lanp;->tp:Laoa;

    const/high16 v0, 0x3200000

    iput v0, p0, Lanp;->EQ:I

    const-string v0, "a/"

    iput-object v0, p0, Lanp;->we:Ljava/lang/String;

    const-string v0, "b/"

    iput-object v0, p0, Lanp;->J0:Ljava/lang/String;

    sget-object v0, Lbag;->FH:Lbag;

    iput-object v0, p0, Lanp;->J8:Lbag;

    iput-object p1, p0, Lanp;->Hw:Ljava/io/OutputStream;

    return-void
.end method

.method private static DW(Lazs;Lazs;)Lbag;
    .locals 3

    instance-of v0, p0, Laop;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lazy;

    if-eqz v0, :cond_0

    new-instance p0, Lbab;

    invoke-direct {p0, v2, v1}, Lbab;-><init>(II)V

    return-object p0

    :cond_0
    instance-of p0, p0, Lazy;

    if-eqz p0, :cond_1

    instance-of v0, p1, Laop;

    if-eqz v0, :cond_1

    new-instance p0, Lbab;

    invoke-direct {p0, v1, v2}, Lbab;-><init>(II)V

    return-object p0

    :cond_1
    sget-object v0, Lbag;->Hw:Lbag;

    if-eqz p0, :cond_2

    new-instance p0, Lbac;

    invoke-direct {p0, v2}, Lbac;-><init>(I)V

    invoke-static {p0, v0}, Lbaa;->j6(Lbag;Lbag;)Lbag;

    move-result-object v0

    :cond_2
    instance-of p0, p1, Lazy;

    if-eqz p0, :cond_3

    new-instance p0, Lbac;

    invoke-direct {p0, v1}, Lbac;-><init>(I)V

    invoke-static {p0, v0}, Lbaa;->j6(Lbag;Lbag;)Lbag;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method private DW(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lano;",
            ">;)",
            "Ljava/util/List<",
            "Lano;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lanp;->Ws:Laob;

    invoke-virtual {v0}, Laob;->Hw()V

    iget-object v0, p0, Lanp;->Ws:Laob;

    invoke-virtual {v0, p1}, Laob;->j6(Ljava/util/Collection;)V

    iget-object p1, p0, Lanp;->Ws:Laob;

    iget-object v0, p0, Lanp;->Zo:Lart;

    iget-object v1, p0, Lanp;->QX:Larw;

    invoke-virtual {p1, v0, v1}, Laob;->j6(Lart;Larw;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private DW(Ljava/io/ByteArrayOutputStream;Lano;)V
    .locals 3

    iget-object v0, p2, Lano;->gn:Laqu;

    iget-object v1, p2, Lano;->u7:Laqu;

    invoke-virtual {v0, v1}, Laqu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lanp;->j6()[I

    move-result-object v0

    invoke-virtual {p2}, Lano;->v5()Lano$a;

    move-result-object v1

    invoke-virtual {v1}, Lano$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanp;->we:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lano;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanp;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lanp;->J0:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lano;->DW()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lanp;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanp;->we:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lano;->j6()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lanp;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string p2, "/dev/null"

    goto :goto_0

    :cond_2
    const-string v0, "/dev/null"

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lanp;->J0:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lano;->DW()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lanp;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--- "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lare;->DW(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "+++ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lare;->DW(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    return-void
.end method

.method private DW(Ljava/io/OutputStream;Lano;)V
    .locals 2

    invoke-virtual {p2}, Lano;->FH()Larg;

    move-result-object v0

    sget-object v1, Larg;->v5:Larg;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-Subproject commit "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lano;->VH()Laqu;

    move-result-object v1

    invoke-virtual {v1}, Laqu;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lare;->j6(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    invoke-virtual {p2}, Lano;->Hw()Larg;

    move-result-object v0

    sget-object v1, Larg;->v5:Larg;

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "+Subproject commit "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lano;->gn()Laqu;

    move-result-object p2

    invoke-virtual {p2}, Laqu;->v5()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lare;->j6(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    return-void
.end method

.method private static DW(Lano;)Z
    .locals 2

    invoke-virtual {p0}, Lano;->v5()Lano$a;

    move-result-object v0

    sget-object v1, Lano$a;->Hw:Lano$a;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lano;->v5()Lano$a;

    move-result-object p0

    sget-object v0, Lano$a;->v5:Lano$a;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private DW(Ljava/util/List;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lanq;",
            ">;I)Z"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanq;

    invoke-virtual {v0}, Lanq;->FH()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanq;

    invoke-virtual {p1}, Lanq;->Hw()I

    move-result p1

    sub-int/2addr v0, p1

    iget p1, p0, Lanp;->VH:I

    mul-int/lit8 p1, p1, 0x2

    if-gt v0, p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic DW()[I
    .locals 3

    sget-object v0, Lanp;->j3:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lano$b;->values()[Lano$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lano$b;->DW:Lano$b;

    invoke-virtual {v1}, Lano$b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lano$b;->j6:Lano$b;

    invoke-virtual {v1}, Lano$b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lanp;->j3:[I

    return-object v0
.end method

.method private FH(Lano;)Lanp$a;
    .locals 6

    new-instance v0, Lanp$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanp$a;-><init>(Lanp$a;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-direct {p0, v1, p1}, Lanp;->j6(Ljava/io/ByteArrayOutputStream;Lano;)V

    invoke-virtual {p1}, Lano;->FH()Larg;

    move-result-object v2

    sget-object v3, Larg;->v5:Larg;

    if-eq v2, v3, :cond_3

    invoke-virtual {p1}, Lano;->Hw()Larg;

    move-result-object v2

    sget-object v3, Larg;->v5:Larg;

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lanp;->FH()V

    sget-object v2, Lano$b;->j6:Lano$b;

    invoke-direct {p0, v2, p1}, Lanp;->j6(Lano$b;Lano;)[B

    move-result-object v2

    sget-object v3, Lano$b;->DW:Lano$b;

    invoke-direct {p0, v3, p1}, Lanp;->j6(Lano$b;Lano;)[B

    move-result-object v3

    sget-object v4, Lanp;->FH:[B

    if-eq v2, v4, :cond_2

    if-eq v3, v4, :cond_2

    invoke-static {v2}, Lanz;->j6([B)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lanz;->j6([B)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lanz;

    invoke-direct {v4, v2}, Lanz;-><init>([B)V

    iput-object v4, v0, Lanp$a;->DW:Lanz;

    new-instance v2, Lanz;

    invoke-direct {v2, v3}, Lanz;-><init>([B)V

    iput-object v2, v0, Lanp$a;->FH:Lanz;

    iget-object v2, v0, Lanp$a;->DW:Lanz;

    iget-object v3, v0, Lanp$a;->FH:Lanz;

    invoke-direct {p0, v2, v3}, Lanp;->j6(Lanz;Lanz;)Lanr;

    move-result-object v2

    sget-object v3, Latb$a;->j6:Latb$a;

    invoke-static {}, Lanp;->j6()[I

    move-result-object v4

    invoke-virtual {p1}, Lano;->v5()Lano$a;

    move-result-object v5

    invoke-virtual {v5}, Lano$a;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-direct {p0, v1, p1}, Lanp;->DW(Ljava/io/ByteArrayOutputStream;Lano;)V

    goto :goto_2

    :pswitch_0
    invoke-virtual {v2}, Lanr;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-direct {p0, v1, p1}, Lanp;->DW(Ljava/io/ByteArrayOutputStream;Lano;)V

    goto :goto_2

    :cond_2
    :goto_0
    invoke-direct {p0, v1, p1}, Lanp;->DW(Ljava/io/ByteArrayOutputStream;Lano;)V

    const-string p1, "Binary files differ\n"

    invoke-static {p1}, Lare;->j6(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    new-instance v2, Lanr;

    invoke-direct {v2}, Lanr;-><init>()V

    sget-object v3, Latb$a;->DW:Latb$a;

    goto :goto_2

    :cond_3
    :goto_1
    invoke-direct {p0, v1, p1}, Lanp;->DW(Ljava/io/ByteArrayOutputStream;Lano;)V

    invoke-direct {p0, v1, p1}, Lanp;->DW(Ljava/io/OutputStream;Lano;)V

    new-instance v2, Lanr;

    invoke-direct {v2}, Lanr;-><init>()V

    sget-object v3, Latb$a;->j6:Latb$a;

    :cond_4
    :goto_2
    new-instance p1, Latb;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {p1, v1, v2, v3}, Latb;-><init>([BLanr;Latb$a;)V

    iput-object p1, v0, Lanp$a;->j6:Latb;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static FH(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lbax;->j6:Lbax$c;

    invoke-virtual {v0, p0}, Lbax$c;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private FH()V
    .locals 2

    iget-object v0, p0, Lanp;->v5:Lasc;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->repositoryIsRequired:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private FH(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lano;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lanp;->J8:Lbag;

    check-cast v0, Latp;

    invoke-virtual {v0}, Latp;->FH()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lano;

    invoke-virtual {v1}, Lano;->v5()Lano$a;

    move-result-object v2

    sget-object v3, Lano$a;->j6:Lano$a;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lano;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method private FH(Ljava/util/List;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lanq;",
            ">;I)Z"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanq;

    invoke-virtual {v0}, Lanq;->v5()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanq;

    invoke-virtual {p1}, Lanq;->Zo()I

    move-result p1

    sub-int/2addr v0, p1

    iget p1, p0, Lanp;->VH:I

    mul-int/lit8 p1, p1, 0x2

    if-gt v0, p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private Hw(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lano;",
            ">;)",
            "Ljava/util/List<",
            "Lano;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lanp;->J8:Lbag;

    check-cast v0, Latp;

    invoke-virtual {v0}, Latp;->FH()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lano;

    invoke-static {v1}, Lanp;->DW(Lano;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lano;->DW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lano;->j6()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latp;->j6(Ljava/lang/String;)Latp;

    move-result-object p1

    iput-object p1, p0, Lanp;->J8:Lbag;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private Hw(Lanz;I)Z
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p2, v0

    invoke-virtual {p1}, Lanz;->j6()I

    move-result v1

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Lanz;->DW()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private Hw(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method private j6(Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lanq;",
            ">;I)I"
        }
    .end annotation

    add-int/lit8 p2, p2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-direct {p0, p1, p2}, Lanp;->DW(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lanp;->FH(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, -0x1

    return p2
.end method

.method private j6(Lazs;)Lanl;
    .locals 1

    instance-of v0, p1, Lazy;

    if-eqz v0, :cond_0

    check-cast p1, Lazy;

    invoke-static {p1}, Lanl;->j6(Lazy;)Lanl;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lanp;->Zo:Lart;

    invoke-static {p1}, Lanl;->j6(Lart;)Lanl;

    move-result-object p1

    return-object p1
.end method

.method private j6(Lanz;Lanz;)Lanr;
    .locals 2

    iget-object v0, p0, Lanp;->u7:Lanm;

    iget-object v1, p0, Lanp;->tp:Laoa;

    invoke-virtual {v0, v1, p1, p2}, Lanm;->j6(Laod;Laoc;Laoc;)Lanr;

    move-result-object p1

    return-object p1
.end method

.method private j6(Laqu;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Laqu;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanp;->v5:Lasc;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lanp;->Zo:Lart;

    invoke-virtual {p1}, Laqu;->FH()Larn;

    move-result-object v1

    iget v2, p0, Lanp;->gn:I

    invoke-virtual {v0, v1, v2}, Lart;->j6(Laqw;I)Laqu;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p1}, Laqu;->v5()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private j6(CII)V
    .locals 3

    iget-object v0, p0, Lanp;->Hw:Ljava/io/OutputStream;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lanp;->Hw:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/16 p1, 0x2c

    packed-switch p3, :pswitch_data_0

    iget-object v0, p0, Lanp;->Hw:Ljava/io/OutputStream;

    int-to-long v1, p2

    invoke-static {v1, v2}, Lare;->j6(J)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    iget-object p2, p0, Lanp;->Hw:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    iget-object p1, p0, Lanp;->Hw:Ljava/io/OutputStream;

    int-to-long p2, p3

    invoke-static {p2, p3}, Lare;->j6(J)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lanp;->Hw:Ljava/io/OutputStream;

    int-to-long p2, p2

    invoke-static {p2, p3}, Lare;->j6(J)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :pswitch_1
    iget-object p3, p0, Lanp;->Hw:Ljava/io/OutputStream;

    add-int/lit8 p2, p2, -0x1

    int-to-long v0, p2

    invoke-static {v0, v1}, Lare;->j6(J)[B

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    iget-object p2, p0, Lanp;->Hw:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    iget-object p1, p0, Lanp;->Hw:Ljava/io/OutputStream;

    const/16 p2, 0x30

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j6(Ljava/io/ByteArrayOutputStream;Lano;)V
    .locals 8

    invoke-virtual {p2}, Lano;->v5()Lano$a;

    move-result-object v0

    invoke-virtual {p2}, Lano;->j6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lano;->DW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lano;->FH()Larg;

    move-result-object v3

    invoke-virtual {p2}, Lano;->Hw()Larg;

    move-result-object v4

    const-string v5, "diff --git "

    invoke-static {v5}, Lare;->j6(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lanp;->we:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lano$a;->j6:Lano$a;

    if-ne v0, v6, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lanp;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lare;->DW(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/16 v5, 0x20

    invoke-virtual {p1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lanp;->J0:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lano$a;->FH:Lano$a;

    if-ne v0, v6, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lanp;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lare;->DW(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/16 v5, 0xa

    invoke-virtual {p1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-static {}, Lanp;->j6()[I

    move-result-object v6

    invoke-virtual {v0}, Lano$a;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "similarity index "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lano;->Zo()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lare;->j6(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {p1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "copy from "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lanp;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lare;->DW(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {p1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "copy to "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lanp;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lare;->DW(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {p1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "new file mode "

    invoke-static {v1}, Lare;->j6(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v4, p1}, Larg;->j6(Ljava/io/OutputStream;)V

    invoke-virtual {p1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto/16 :goto_2

    :pswitch_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "similarity index "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lano;->Zo()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lare;->j6(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {p1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "rename from "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lanp;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lare;->DW(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {p1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "rename to "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lanp;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lare;->DW(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {p1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_2

    :pswitch_2
    const-string v1, "deleted file mode "

    invoke-static {v1}, Lare;->j6(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v3, p1}, Larg;->j6(Ljava/io/OutputStream;)V

    invoke-virtual {p1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {p2}, Lano;->Zo()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dissimilarity index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lano;->Zo()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x64

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lare;->j6(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {p1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_2

    :pswitch_4
    const-string v1, "new file mode "

    invoke-static {v1}, Lare;->j6(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v4, p1}, Larg;->j6(Ljava/io/OutputStream;)V

    invoke-virtual {p1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_2
    :goto_2
    sget-object v1, Lano$a;->DW:Lano$a;

    if-eq v0, v1, :cond_3

    sget-object v1, Lano$a;->Hw:Lano$a;

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "old mode "

    invoke-static {v0}, Lare;->j6(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v3, p1}, Larg;->j6(Ljava/io/OutputStream;)V

    invoke-virtual {p1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const-string v0, "new mode "

    invoke-static {v0}, Lare;->j6(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v4, p1}, Larg;->j6(Ljava/io/OutputStream;)V

    invoke-virtual {p1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_4
    invoke-virtual {p2}, Lano;->VH()Laqu;

    move-result-object v0

    invoke-virtual {p2}, Lano;->gn()Laqu;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1, p2}, Lanp;->j6(Ljava/io/OutputStream;Lano;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static j6(Lanq;II)Z
    .locals 1

    invoke-virtual {p0}, Lanq;->Hw()I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, Lanq;->Zo()I

    move-result p0

    if-gt p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private j6(Lano$b;Lano;)[B
    .locals 5

    invoke-virtual {p2, p1}, Lano;->DW(Lano$b;)Larg;

    move-result-object v0

    sget-object v1, Larg;->Zo:Larg;

    if-ne v0, v1, :cond_0

    sget-object p1, Lanp;->DW:[B

    return-object p1

    :cond_0
    invoke-virtual {p2, p1}, Lano;->DW(Lano$b;)Larg;

    move-result-object v0

    invoke-virtual {v0}, Larg;->DW()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    sget-object p1, Lanp;->DW:[B

    return-object p1

    :cond_1
    invoke-virtual {p2, p1}, Lano;->j6(Lano$b;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lanp;->Hw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lanp;->FH:[B

    return-object p1

    :cond_2
    invoke-virtual {p2, p1}, Lano;->FH(Lano$b;)Laqu;

    move-result-object v0

    invoke-virtual {v0}, Laqu;->DW()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lanp;->Zo:Lart;

    invoke-virtual {v2, v0}, Lart;->j6(Laqu;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqw;

    invoke-static {v0}, Laqu;->j6(Laqw;)Laqu;

    move-result-object v0

    invoke-static {}, Lanp;->DW()[I

    move-result-object v1

    invoke-virtual {p1}, Lano$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput-object v0, p2, Lano;->u7:Laqu;

    goto :goto_0

    :pswitch_1
    iput-object v0, p2, Lano;->gn:Laqu;

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lapd;

    invoke-direct {p1, v0, v1}, Lapd;-><init>(Laqu;I)V

    throw p1

    :cond_4
    new-instance p1, Laor;

    invoke-direct {p1, v0, v2}, Laor;-><init>(Laqu;Ljava/util/Collection;)V

    throw p1

    :cond_5
    :goto_0
    :try_start_0
    iget-object v1, p0, Lanp;->XL:Lanl$c;

    invoke-virtual {v1, p1, p2}, Lanl$c;->DW(Lano$b;Lano;)Lars;

    move-result-object p1

    iget p2, p0, Lanp;->EQ:I

    invoke-virtual {p1, p2}, Lars;->j6(I)[B

    move-result-object p1
    :try_end_0
    .catch Lapa$b; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lapa$a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lapa$c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lapa; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {v0}, Laqu;->FH()Larn;

    move-result-object p2

    invoke-virtual {p1, p2}, Lapa;->j6(Laqw;)V

    throw p1

    :catch_1
    sget-object p1, Lanp;->FH:[B

    return-object p1

    :catch_2
    sget-object p1, Lanp;->FH:[B

    return-object p1

    :catch_3
    sget-object p1, Lanp;->FH:[B

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic j6()[I
    .locals 3

    sget-object v0, Lanp;->aM:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lano$a;->values()[Lano$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lano$a;->j6:Lano$a;

    invoke-virtual {v1}, Lano$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lano$a;->v5:Lano$a;

    invoke-virtual {v1}, Lano$a;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lano$a;->FH:Lano$a;

    invoke-virtual {v1}, Lano$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lano$a;->DW:Lano$a;

    invoke-virtual {v1}, Lano$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lano$a;->Hw:Lano$a;

    invoke-virtual {v1}, Lano$a;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lanp;->aM:[I

    return-object v0
.end method


# virtual methods
.method protected DW(Lanz;I)V
    .locals 1

    const/16 v0, 0x2b

    invoke-virtual {p0, v0, p1, p2}, Lanp;->j6(CLanz;I)V

    return-void
.end method

.method public DW(Laqw;Laqw;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lanp;->j6(Laqw;Laqw;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lanp;->j6(Ljava/util/List;)V

    return-void
.end method

.method public DW(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lanp;->J0:Ljava/lang/String;

    return-void
.end method

.method protected FH(Lanz;I)V
    .locals 1

    const/16 v0, 0x2d

    invoke-virtual {p0, v0, p1, p2}, Lanp;->j6(CLanz;I)V

    return-void
.end method

.method public j6(Laqw;Laqw;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqw;",
            "Laqw;",
            ")",
            "Ljava/util/List<",
            "Lano;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lanp;->FH()V

    new-instance v0, Laug;

    iget-object v1, p0, Lanp;->Zo:Lart;

    invoke-direct {v0, v1}, Laug;-><init>(Lart;)V

    invoke-virtual {v0, p1}, Laug;->VH(Laqw;)Lauf;

    move-result-object p1

    invoke-virtual {v0, p2}, Laug;->VH(Laqw;)Lauf;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lanp;->j6(Lauf;Lauf;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j6(Lauf;Lauf;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauf;",
            "Lauf;",
            ")",
            "Ljava/util/List<",
            "Lano;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lanp;->FH()V

    new-instance v0, Lazt;

    invoke-direct {v0}, Lazt;-><init>()V

    new-instance v1, Lazt;

    invoke-direct {v1}, Lazt;-><init>()V

    iget-object v2, p0, Lanp;->Zo:Lart;

    invoke-virtual {v0, v2, p1}, Lazt;->j6(Lart;Laqw;)V

    iget-object p1, p0, Lanp;->Zo:Lart;

    invoke-virtual {v1, p1, p2}, Lazt;->j6(Lart;Laqw;)V

    invoke-virtual {p0, v0, v1}, Lanp;->j6(Lazs;Lazs;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j6(Lazs;Lazs;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazs;",
            "Lazs;",
            ")",
            "Ljava/util/List<",
            "Lano;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lanp;->FH()V

    new-instance v0, Lazx;

    iget-object v1, p0, Lanp;->Zo:Lart;

    invoke-direct {v0, v1}, Lazx;-><init>(Lart;)V

    invoke-virtual {v0, p1}, Lazx;->j6(Lazs;)I

    invoke-virtual {v0, p2}, Lazx;->j6(Lazs;)I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lazx;->j6(Z)V

    invoke-static {p1, p2}, Lanp;->DW(Lazs;Lazs;)Lbag;

    move-result-object v2

    iget-object v3, p0, Lanp;->J8:Lbag;

    instance-of v4, v3, Latp;

    if-eqz v4, :cond_0

    check-cast v3, Latp;

    invoke-virtual {v3}, Latp;->FH()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbad;->j6(Ljava/lang/String;)Lbad;

    move-result-object v3

    invoke-static {v3, v2}, Lbaa;->j6(Lbag;Lbag;)Lbag;

    move-result-object v3

    invoke-virtual {v0, v3}, Lazx;->j6(Lbag;)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, Lbaa;->j6(Lbag;Lbag;)Lbag;

    move-result-object v3

    invoke-virtual {v0, v3}, Lazx;->j6(Lbag;)V

    :goto_0
    new-instance v3, Lanl$c;

    invoke-direct {p0, p1}, Lanp;->j6(Lazs;)Lanl;

    move-result-object v4

    invoke-direct {p0, p2}, Lanp;->j6(Lazs;)Lanl;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lanl$c;-><init>(Lanl;Lanl;)V

    iput-object v3, p0, Lanp;->XL:Lanl$c;

    invoke-static {v0}, Lano;->j6(Lazx;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lanp;->J8:Lbag;

    instance-of v4, v4, Latp;

    if-eqz v4, :cond_2

    invoke-direct {p0, v3}, Lanp;->FH(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lazs;->VH()V

    invoke-virtual {p2}, Lazs;->VH()V

    invoke-virtual {v0}, Lazx;->u7()V

    invoke-virtual {v0, p1}, Lazx;->j6(Lazs;)I

    invoke-virtual {v0, p2}, Lazx;->j6(Lazs;)I

    invoke-virtual {v0, v2}, Lazx;->j6(Lbag;)V

    iget-object p1, p0, Lanp;->Ws:Laob;

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Lanp;->j6(Z)V

    :cond_1
    invoke-static {v0}, Lano;->j6(Lazx;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lanp;->DW(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lanp;->Hw(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lanp;->Ws:Laob;

    if-eqz p1, :cond_3

    invoke-direct {p0, v3}, Lanp;->DW(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    :cond_3
    :goto_1
    return-object v3
.end method

.method protected j6(CLanz;I)V
    .locals 1

    iget-object v0, p0, Lanp;->Hw:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-object p1, p0, Lanp;->Hw:Ljava/io/OutputStream;

    invoke-virtual {p2, p1, p3}, Lanz;->j6(Ljava/io/OutputStream;I)V

    iget-object p1, p0, Lanp;->Hw:Ljava/io/OutputStream;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method protected j6(IIII)V
    .locals 2

    iget-object v0, p0, Lanp;->Hw:Ljava/io/OutputStream;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lanp;->Hw:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, p1, 0x1

    sub-int/2addr p2, p1

    const/16 p1, 0x2d

    invoke-direct {p0, p1, v0, p2}, Lanp;->j6(CII)V

    add-int/lit8 p1, p3, 0x1

    sub-int/2addr p4, p3

    const/16 p2, 0x2b

    invoke-direct {p0, p2, p1, p4}, Lanp;->j6(CII)V

    iget-object p1, p0, Lanp;->Hw:Ljava/io/OutputStream;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    iget-object p1, p0, Lanp;->Hw:Ljava/io/OutputStream;

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object p1, p0, Lanp;->Hw:Ljava/io/OutputStream;

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object p1, p0, Lanp;->Hw:Ljava/io/OutputStream;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public j6(Lano;)V
    .locals 2

    invoke-direct {p0, p1}, Lanp;->FH(Lano;)Lanp$a;

    move-result-object p1

    iget-object v0, p1, Lanp$a;->j6:Latb;

    iget-object v1, p1, Lanp$a;->DW:Lanz;

    iget-object p1, p1, Lanp$a;->FH:Lanz;

    invoke-virtual {p0, v0, v1, p1}, Lanp;->j6(Latb;Lanz;Lanz;)V

    return-void
.end method

.method public j6(Lanr;Lanz;Lanz;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lanr;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Lanr;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanq;

    invoke-direct {p0, p1, v1}, Lanp;->j6(Ljava/util/List;I)I

    move-result v3

    invoke-virtual {p1, v3}, Lanr;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanq;

    invoke-virtual {v2}, Lanq;->FH()I

    move-result v5

    iget v6, p0, Lanp;->VH:I

    sub-int/2addr v5, v6

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v2}, Lanq;->v5()I

    move-result v6

    iget v7, p0, Lanp;->VH:I

    sub-int/2addr v6, v7

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {p2}, Lanz;->j6()I

    move-result v7

    invoke-virtual {v4}, Lanq;->Hw()I

    move-result v8

    iget v9, p0, Lanp;->VH:I

    add-int/2addr v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {p3}, Lanz;->j6()I

    move-result v8

    invoke-virtual {v4}, Lanq;->Zo()I

    move-result v4

    iget v9, p0, Lanp;->VH:I

    add-int/2addr v4, v9

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p0, v5, v7, v6, v4}, Lanp;->j6(IIII)V

    :cond_1
    :goto_1
    if-lt v5, v7, :cond_2

    if-lt v6, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lanq;->FH()I

    move-result v8

    if-lt v5, v8, :cond_7

    add-int/lit8 v8, v3, 0x1

    if-ge v8, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lanq;->Hw()I

    move-result v8

    if-ge v5, v8, :cond_5

    invoke-virtual {p0, p2, v5}, Lanp;->FH(Lanz;I)V

    invoke-direct {p0, p2, v5}, Lanp;->Hw(Lanz;I)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, p0, Lanp;->Hw:Ljava/io/OutputStream;

    sget-object v9, Lanp;->j6:[B

    invoke-virtual {v8, v9}, Ljava/io/OutputStream;->write([B)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lanq;->Zo()I

    move-result v8

    if-ge v6, v8, :cond_9

    invoke-virtual {p0, p3, v6}, Lanp;->DW(Lanz;I)V

    invoke-direct {p0, p3, v6}, Lanp;->Hw(Lanz;I)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lanp;->Hw:Ljava/io/OutputStream;

    sget-object v9, Lanp;->j6:[B

    invoke-virtual {v8, v9}, Ljava/io/OutputStream;->write([B)V

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {p0, p2, v5}, Lanp;->j6(Lanz;I)V

    invoke-direct {p0, p2, v5}, Lanp;->Hw(Lanz;I)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, p0, Lanp;->Hw:Ljava/io/OutputStream;

    sget-object v9, Lanp;->j6:[B

    invoke-virtual {v8, v9}, Ljava/io/OutputStream;->write([B)V

    :cond_8
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    :cond_9
    :goto_3
    invoke-static {v2, v5, v6}, Lanp;->j6(Lanq;II)Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Lanr;->size()I

    move-result v8

    if-ge v1, v8, :cond_1

    invoke-virtual {p1, v1}, Lanr;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanq;

    goto :goto_1
.end method

.method protected j6(Lanz;I)V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0, p1, p2}, Lanp;->j6(CLanz;I)V

    return-void
.end method

.method public j6(Lasc;)V
    .locals 4

    iget-object v0, p0, Lanp;->Zo:Lart;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lart;->FH()V

    :cond_0
    iput-object p1, p0, Lanp;->v5:Lasc;

    iget-object p1, p0, Lanp;->v5:Lasc;

    invoke-virtual {p1}, Lasc;->v5()Lart;

    move-result-object p1

    iput-object p1, p0, Lanp;->Zo:Lart;

    iget-object p1, p0, Lanp;->Zo:Lart;

    invoke-static {p1}, Lanl;->j6(Lart;)Lanl;

    move-result-object p1

    new-instance v0, Lanl$c;

    invoke-direct {v0, p1, p1}, Lanl$c;-><init>(Lanl;Lanl;)V

    iput-object v0, p0, Lanp;->XL:Lanl$c;

    iget-object p1, p0, Lanp;->v5:Lasc;

    invoke-virtual {p1}, Lasc;->VH()Lasg;

    move-result-object p1

    sget-object v0, Lann;->j6:Lard$b;

    invoke-virtual {p1, v0}, Lasg;->j6(Lard$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lann;

    invoke-virtual {p1}, Lann;->j6()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lanp;->j6(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lanp;->DW(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lann;->DW()Z

    move-result p1

    invoke-virtual {p0, p1}, Lanp;->j6(Z)V

    iget-object p1, p0, Lanp;->v5:Lasc;

    invoke-virtual {p1}, Lasc;->VH()Lasg;

    move-result-object p1

    const-string v0, "diff"

    const/4 v1, 0x0

    const-string v2, "algorithm"

    sget-object v3, Lanm$a;->DW:Lanm$a;

    invoke-virtual {p1, v0, v1, v2, v3}, Lasg;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lanm$a;

    invoke-static {p1}, Lanm;->j6(Lanm$a;)Lanm;

    move-result-object p1

    iput-object p1, p0, Lanp;->u7:Lanm;

    return-void
.end method

.method public j6(Latb;Lanz;Lanz;)V
    .locals 4

    invoke-virtual {p1}, Latb;->EQ()I

    move-result v0

    invoke-virtual {p1}, Latb;->we()I

    move-result v1

    invoke-virtual {p1}, Latb;->J8()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Latb;->J8()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latc;

    invoke-virtual {v1}, Latc;->DW()I

    move-result v1

    :cond_0
    iget-object v2, p0, Lanp;->Hw:Ljava/io/OutputStream;

    invoke-virtual {p1}, Latb;->tp()[B

    move-result-object v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v3, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p1}, Latb;->J0()Latb$a;

    move-result-object v0

    sget-object v1, Latb$a;->j6:Latb$a;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Latb;->Ws()Lanr;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lanp;->j6(Lanr;Lanz;Lanz;)V

    :cond_1
    return-void
.end method

.method protected j6(Ljava/io/OutputStream;Lano;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lano;->VH()Laqu;

    move-result-object v1

    invoke-direct {p0, v1}, Lanp;->j6(Laqu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lano;->gn()Laqu;

    move-result-object v1

    invoke-direct {p0, v1}, Lanp;->j6(Laqu;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lare;->j6(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Lano;->FH()Larg;

    move-result-object v0

    invoke-virtual {p2}, Lano;->Hw()Larg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p2}, Lano;->Hw()Larg;

    move-result-object p2

    invoke-virtual {p2, p1}, Larg;->j6(Ljava/io/OutputStream;)V

    :cond_0
    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lanp;->we:Ljava/lang/String;

    return-void
.end method

.method public j6(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lano;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lano;

    invoke-virtual {p0, v0}, Lanp;->j6(Lano;)V

    goto :goto_0
.end method

.method public j6(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lanp;->Ws:Laob;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lanp;->FH()V

    new-instance p1, Laob;

    iget-object v0, p0, Lanp;->v5:Lasc;

    invoke-direct {p1, v0}, Laob;-><init>(Lasc;)V

    iput-object p1, p0, Lanp;->Ws:Laob;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lanp;->Ws:Laob;

    :cond_1
    :goto_0
    return-void
.end method
