.class public final Labg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labh;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Labh;",
        "Ljava/lang/Comparable<",
        "Labg;",
        ">;"
    }
.end annotation


# static fields
.field public static final BT:Labg;

.field public static final DW:Labg;

.field public static final EQ:Labg;

.field public static final FH:Labg;

.field public static final Hw:Labg;

.field public static final J0:Labg;

.field public static final J8:Labg;

.field public static final KD:Labg;

.field public static final Mr:Labg;

.field public static final P8:Labg;

.field public static final QX:Labg;

.field public static final SI:Labg;

.field public static final U2:Labg;

.field public static final VH:Labg;

.field public static final Ws:Labg;

.field public static final XL:Labg;

.field public static final Zo:Labg;

.field public static final a8:Labg;

.field public static final aM:Labg;

.field public static final cn:Labg;

.field public static final ei:Labg;

.field public static final er:Labg;

.field public static final gW:Labg;

.field public static final gn:Labg;

.field public static final j3:Labg;

.field public static final j6:Labg;

.field public static final lg:Labg;

.field public static final nw:Labg;

.field public static final rN:Labg;

.field public static final ro:Labg;

.field private static final sh:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Labg;",
            ">;"
        }
    .end annotation
.end field

.field public static final tp:Labg;

.field public static final u7:Labg;

.field public static final v5:Labg;

.field public static final vy:Labg;

.field public static final we:Labg;

.field public static final yS:Labg;


# instance fields
.field private Sf:Labg;

.field private final cb:Ljava/lang/String;

.field private final dx:I

.field private ef:Ljava/lang/String;

.field private g3:Labg;

.field private final sG:I

.field private vJ:Labg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Labg;->sh:Ljava/util/HashMap;

    new-instance v0, Labg;

    const-string v1, "Z"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Labg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labg;->j6:Labg;

    new-instance v0, Labg;

    const-string v1, "B"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Labg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labg;->DW:Labg;

    new-instance v0, Labg;

    const-string v1, "C"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Labg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labg;->FH:Labg;

    new-instance v0, Labg;

    const-string v1, "D"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Labg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labg;->Hw:Labg;

    new-instance v0, Labg;

    const-string v1, "F"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Labg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labg;->v5:Labg;

    new-instance v0, Labg;

    const-string v1, "I"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Labg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labg;->Zo:Labg;

    new-instance v0, Labg;

    const-string v1, "J"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Labg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labg;->VH:Labg;

    new-instance v0, Labg;

    const-string v1, "S"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Labg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labg;->gn:Labg;

    new-instance v0, Labg;

    const-string v1, "V"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Labg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labg;->u7:Labg;

    new-instance v0, Labg;

    const-string v1, "<null>"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Labg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labg;->tp:Labg;

    new-instance v0, Labg;

    const-string v1, "<addr>"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Labg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labg;->EQ:Labg;

    sget-object v0, Labg;->j6:Labg;

    invoke-static {v0}, Labg;->DW(Labg;)Labg;

    sget-object v0, Labg;->DW:Labg;

    invoke-static {v0}, Labg;->DW(Labg;)Labg;

    sget-object v0, Labg;->FH:Labg;

    invoke-static {v0}, Labg;->DW(Labg;)Labg;

    sget-object v0, Labg;->Hw:Labg;

    invoke-static {v0}, Labg;->DW(Labg;)Labg;

    sget-object v0, Labg;->v5:Labg;

    invoke-static {v0}, Labg;->DW(Labg;)Labg;

    sget-object v0, Labg;->Zo:Labg;

    invoke-static {v0}, Labg;->DW(Labg;)Labg;

    sget-object v0, Labg;->VH:Labg;

    invoke-static {v0}, Labg;->DW(Labg;)Labg;

    sget-object v0, Labg;->gn:Labg;

    invoke-static {v0}, Labg;->DW(Labg;)Labg;

    const-string v0, "Ljava/lang/annotation/Annotation;"

    invoke-static {v0}, Labg;->j6(Ljava/lang/String;)Labg;

    move-result-object v0

    sput-object v0, Labg;->we:Labg;

    const-string v0, "Ljava/lang/Class;"

    invoke-static {v0}, Labg;->j6(Ljava/lang/String;)Labg;

    move-result-object v0

    sput-object v0, Labg;->J0:Labg;

    const-string v0, "Ljava/lang/Cloneable;"

    invoke-static {v0}, Labg;->j6(Ljava/lang/String;)Labg;

    move-result-object v0

    sput-object v0, Labg;->J8:Labg;

    const-string v0, "Ljava/lang/Object;"

    invoke-static {v0}, Labg;->j6(Ljava/lang/String;)Labg;

    move-result-object v0

    sput-object v0, Labg;->Ws:Labg;

    const-string v0, "Ljava/io/Serializable;"

    invoke-static {v0}, Labg;->j6(Ljava/lang/String;)Labg;

    move-result-object v0

    sput-object v0, Labg;->QX:Labg;

    const-string v0, "Ljava/lang/String;"

    invoke-static {v0}, Labg;->j6(Ljava/lang/String;)Labg;

    move-result-object v0

    sput-object v0, Labg;->XL:Labg;

    const-string v0, "Ljava/lang/Throwable;"

    invoke-static {v0}, Labg;->j6(Ljava/lang/String;)Labg;

    move-result-object v0

    sput-object v0, Labg;->aM:Labg;

    const-string v0, "Ljava/lang/Boolean;"

    invoke-static {v0}, Labg;->j6(Ljava/lang/String;)Labg;

    move-result-object v0

    sput-object v0, Labg;->j3:Labg;

    const-string v0, "Ljava/lang/Byte;"

    invoke-static {v0}, Labg;->j6(Ljava/lang/String;)Labg;

    move-result-object v0

    sput-object v0, Labg;->Mr:Labg;

    const-string v0, "Ljava/lang/Character;"

    invoke-static {v0}, Labg;->j6(Ljava/lang/String;)Labg;

    move-result-object v0

    sput-object v0, Labg;->U2:Labg;

    const-string v0, "Ljava/lang/Double;"

    invoke-static {v0}, Labg;->j6(Ljava/lang/String;)Labg;

    move-result-object v0

    sput-object v0, Labg;->a8:Labg;

    const-string v0, "Ljava/lang/Float;"

    invoke-static {v0}, Labg;->j6(Ljava/lang/String;)Labg;

    move-result-object v0

    sput-object v0, Labg;->lg:Labg;

    const-string v0, "Ljava/lang/Integer;"

    invoke-static {v0}, Labg;->j6(Ljava/lang/String;)Labg;

    move-result-object v0

    sput-object v0, Labg;->rN:Labg;

    const-string v0, "Ljava/lang/Long;"

    invoke-static {v0}, Labg;->j6(Ljava/lang/String;)Labg;

    move-result-object v0

    sput-object v0, Labg;->er:Labg;

    const-string v0, "Ljava/lang/Short;"

    invoke-static {v0}, Labg;->j6(Ljava/lang/String;)Labg;

    move-result-object v0

    sput-object v0, Labg;->yS:Labg;

    const-string v0, "Ljava/lang/Void;"

    invoke-static {v0}, Labg;->j6(Ljava/lang/String;)Labg;

    move-result-object v0

    sput-object v0, Labg;->gW:Labg;

    sget-object v0, Labg;->j6:Labg;

    invoke-virtual {v0}, Labg;->Mr()Labg;

    move-result-object v0

    sput-object v0, Labg;->BT:Labg;

    sget-object v0, Labg;->DW:Labg;

    invoke-virtual {v0}, Labg;->Mr()Labg;

    move-result-object v0

    sput-object v0, Labg;->vy:Labg;

    sget-object v0, Labg;->FH:Labg;

    invoke-virtual {v0}, Labg;->Mr()Labg;

    move-result-object v0

    sput-object v0, Labg;->P8:Labg;

    sget-object v0, Labg;->Hw:Labg;

    invoke-virtual {v0}, Labg;->Mr()Labg;

    move-result-object v0

    sput-object v0, Labg;->ei:Labg;

    sget-object v0, Labg;->v5:Labg;

    invoke-virtual {v0}, Labg;->Mr()Labg;

    move-result-object v0

    sput-object v0, Labg;->nw:Labg;

    sget-object v0, Labg;->Zo:Labg;

    invoke-virtual {v0}, Labg;->Mr()Labg;

    move-result-object v0

    sput-object v0, Labg;->SI:Labg;

    sget-object v0, Labg;->VH:Labg;

    invoke-virtual {v0}, Labg;->Mr()Labg;

    move-result-object v0

    sput-object v0, Labg;->KD:Labg;

    sget-object v0, Labg;->Ws:Labg;

    invoke-virtual {v0}, Labg;->Mr()Labg;

    move-result-object v0

    sput-object v0, Labg;->ro:Labg;

    sget-object v0, Labg;->gn:Labg;

    invoke-virtual {v0}, Labg;->Mr()Labg;

    move-result-object v0

    sput-object v0, Labg;->cn:Labg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Labg;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-ltz p2, :cond_1

    const/16 v0, 0xb

    if-ge p2, v0, :cond_1

    const/4 v0, -0x1

    if-lt p3, v0, :cond_0

    iput-object p1, p0, Labg;->cb:Ljava/lang/String;

    iput p2, p0, Labg;->dx:I

    iput p3, p0, Labg;->sG:I

    const/4 p1, 0x0

    iput-object p1, p0, Labg;->Sf:Labg;

    iput-object p1, p0, Labg;->vJ:Labg;

    iput-object p1, p0, Labg;->g3:Labg;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "newAt < -1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bad basicType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "descriptor == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static DW(Labg;)Labg;
    .locals 3

    sget-object v0, Labg;->sh:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Labg;->gn()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Labg;->sh:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labg;

    if-eqz v2, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    sget-object v2, Labg;->sh:Ljava/util/HashMap;

    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static DW(Ljava/lang/String;)Labg;
    .locals 1

    :try_start_0
    const-string v0, "V"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Labg;->u7:Labg;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    invoke-static {p0}, Labg;->j6(Ljava/lang/String;)Labg;

    move-result-object p0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "descriptor == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static FH(Ljava/lang/String;)Labg;
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Labg;->j6(Ljava/lang/String;)Labg;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3b

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Labg;->j6(Ljava/lang/String;)Labg;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j6(Ljava/lang/String;)Labg;
    .locals 5

    sget-object v0, Labg;->sh:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Labg;->sh:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labg;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x5b

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Labg;->j6(Ljava/lang/String;)Labg;

    move-result-object p0

    invoke-virtual {p0}, Labg;->Mr()Labg;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x4c

    if-ne v0, v3, :cond_4

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x3b

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad descriptor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad descriptor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Labg;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Labg;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Labg;->DW(Labg;)Labg;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad descriptor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "descriptor == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "descriptor is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x28 -> :sswitch_1
        0x29 -> :sswitch_1
        0x2e -> :sswitch_1
        0x2f -> :sswitch_0
        0x3b -> :sswitch_1
        0x5b -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public synthetic DW()Labh;
    .locals 1

    invoke-virtual {p0}, Labg;->VH()Labg;

    move-result-object v0

    return-object v0
.end method

.method public EQ()Z
    .locals 2

    iget v0, p0, Labg;->dx:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public FH()I
    .locals 1

    iget v0, p0, Labg;->dx:I

    return v0
.end method

.method public Hw()Ljava/lang/String;
    .locals 3

    iget v0, p0, Labg;->dx:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Labg;->cb:Ljava/lang/String;

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Labg;->QX()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Labg;->U2()Labg;

    move-result-object v1

    invoke-virtual {v1}, Labg;->Hw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Labg;->u7()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    const-string v2, "."

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "short"

    return-object v0

    :pswitch_2
    const-string v0, "long"

    return-object v0

    :pswitch_3
    const-string v0, "int"

    return-object v0

    :pswitch_4
    const-string v0, "float"

    return-object v0

    :pswitch_5
    const-string v0, "double"

    return-object v0

    :pswitch_6
    const-string v0, "char"

    return-object v0

    :pswitch_7
    const-string v0, "byte"

    return-object v0

    :pswitch_8
    const-string v0, "boolean"

    return-object v0

    :pswitch_9
    const-string v0, "void"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public J0()Z
    .locals 2

    iget v0, p0, Labg;->dx:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public J8()Z
    .locals 1

    iget v0, p0, Labg;->dx:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public Mr()Labg;
    .locals 3

    iget-object v0, p0, Labg;->Sf:Labg;

    if-nez v0, :cond_0

    new-instance v0, Labg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Labg;->cb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Labg;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Labg;->DW(Labg;)Labg;

    move-result-object v0

    iput-object v0, p0, Labg;->Sf:Labg;

    :cond_0
    iget-object v0, p0, Labg;->Sf:Labg;

    return-object v0
.end method

.method public QX()Z
    .locals 3

    iget-object v0, p0, Labg;->cb:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x5b

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public U2()Labg;
    .locals 3

    iget-object v0, p0, Labg;->vJ:Labg;

    if-nez v0, :cond_1

    iget-object v0, p0, Labg;->cb:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Labg;->cb:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labg;->j6(Ljava/lang/String;)Labg;

    move-result-object v0

    iput-object v0, p0, Labg;->vJ:Labg;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not an array type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Labg;->cb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Labg;->vJ:Labg;

    return-object v0
.end method

.method public VH()Labg;
    .locals 2

    iget v0, p0, Labg;->dx:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    return-object p0

    :cond_0
    :pswitch_0
    sget-object v0, Labg;->Zo:Labg;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public Ws()Z
    .locals 2

    iget v0, p0, Labg;->dx:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public XL()Z
    .locals 1

    invoke-virtual {p0}, Labg;->QX()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Labg;->tp:Labg;

    invoke-virtual {p0, v0}, Labg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public Zo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public aM()Z
    .locals 1

    iget v0, p0, Labg;->sG:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Labg;

    invoke-virtual {p0, p1}, Labg;->j6(Labg;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Labg;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Labg;->cb:Ljava/lang/String;

    check-cast p1, Labg;

    iget-object p1, p1, Labg;->cb:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public gn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Labg;->cb:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Labg;->cb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public j3()Labg;
    .locals 3

    iget-object v0, p0, Labg;->g3:Labg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initialized type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Labg;->cb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j6(Labg;)I
    .locals 1

    iget-object v0, p0, Labg;->cb:Ljava/lang/String;

    iget-object p1, p1, Labg;->cb:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public j6()Labg;
    .locals 0

    return-object p0
.end method

.method public j6(I)Labg;
    .locals 3

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Labg;->Ws()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Labg;->aM()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x4e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lacy;->FH(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Labg;->cb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Labg;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2, p1}, Labg;-><init>(Ljava/lang/String;II)V

    iput-object p0, v1, Labg;->g3:Labg;

    invoke-static {v1}, Labg;->DW(Labg;)Labg;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "already uninitialized: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Labg;->cb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not a reference type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Labg;->cb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "newAt < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Labg;->cb:Ljava/lang/String;

    return-object v0
.end method

.method public tp()I
    .locals 2

    iget v0, p0, Labg;->dx:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public u7()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Labg;->ef:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Labg;->Ws()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Labg;->cb:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Labg;->cb:Ljava/lang/String;

    iput-object v0, p0, Labg;->ef:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Labg;->cb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labg;->ef:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not an object type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Labg;->cb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Labg;->ef:Ljava/lang/String;

    return-object v0
.end method

.method public v5()I
    .locals 3

    iget v0, p0, Labg;->dx:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    return v0

    :cond_0
    :pswitch_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public we()Z
    .locals 2

    iget v0, p0, Labg;->dx:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
