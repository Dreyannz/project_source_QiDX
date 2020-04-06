.class public final Lzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labh;
.implements Ladl;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzr$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Labh;",
        "Ladl;",
        "Ljava/lang/Comparable<",
        "Lzr;",
        ">;"
    }
.end annotation


# static fields
.field private static final DW:Lzr$a;

.field private static final j6:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lzr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final FH:I

.field private final Hw:Labh;

.field private final v5:Lzl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lzr;->j6:Ljava/util/HashMap;

    new-instance v0, Lzr$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzr$a;-><init>(Lzr$1;)V

    sput-object v0, Lzr;->DW:Lzr$a;

    return-void
.end method

.method private constructor <init>(ILabh;Lzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_1

    if-eqz p2, :cond_0

    iput p1, p0, Lzr;->FH:I

    iput-object p2, p0, Lzr;->Hw:Labh;

    iput-object p3, p0, Lzr;->v5:Lzl;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "type == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "reg < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(ILabh;Lzl;Lzr$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzr;-><init>(ILabh;Lzl;)V

    return-void
.end method

.method public static DW(ILabh;Lzl;)Lzr;
    .locals 0

    invoke-static {p0, p1, p2}, Lzr;->Hw(ILabh;Lzl;)Lzr;

    move-result-object p0

    return-object p0
.end method

.method static synthetic FH(ILabh;Lzl;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lzr;->Zo(ILabh;Lzl;)I

    move-result p0

    return p0
.end method

.method private static Hw(ILabh;Lzl;)Lzr;
    .locals 2

    sget-object v0, Lzr;->j6:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lzr;->DW:Lzr$a;

    invoke-virtual {v1, p0, p1, p2}, Lzr$a;->j6(ILabh;Lzl;)V

    sget-object p0, Lzr;->j6:Ljava/util/HashMap;

    sget-object p1, Lzr;->DW:Lzr$a;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzr;

    if-eqz p0, :cond_0

    monitor-exit v0

    return-object p0

    :cond_0
    sget-object p0, Lzr;->DW:Lzr$a;

    invoke-virtual {p0}, Lzr$a;->j6()Lzr;

    move-result-object p0

    sget-object p1, Lzr;->j6:Ljava/util/HashMap;

    invoke-virtual {p1, p0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static Zo(ILabh;Lzl;)I
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lzl;->hashCode()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    mul-int/lit8 p2, p2, 0x1f

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr p2, p1

    mul-int/lit8 p2, p2, 0x1f

    add-int/2addr p2, p0

    return p2
.end method

.method public static j6(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private j6(Z)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p0}, Lzr;->J0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lzr;->v5:Lzl;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lzl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v1, p0, Lzr;->Hw:Labh;

    invoke-interface {v1}, Labh;->j6()Labg;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lzr;->Hw:Labh;

    if-eq v1, v2, :cond_3

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lzr;->Hw:Labh;

    instance-of v2, v1, Laaz;

    if-eqz v2, :cond_1

    check-cast v1, Laaz;

    invoke-virtual {v1}, Laaz;->u7()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lzr;->Hw:Labh;

    instance-of v1, p1, Laac;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Labh;->Hw()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lzr;->Hw:Labh;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static j6(ILabh;)Lzr;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lzr;->Hw(ILabh;Lzl;)Lzr;

    move-result-object p0

    return-object p0
.end method

.method public static j6(ILabh;Lzl;)Lzr;
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p0, p1, p2}, Lzr;->Hw(ILabh;Lzl;)Lzr;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "local  == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic j6(Lzr;ILabh;Lzl;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzr;->v5(ILabh;Lzl;)Z

    move-result p0

    return p0
.end method

.method private v5(ILabh;Lzl;)Z
    .locals 1

    iget v0, p0, Lzr;->FH:I

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lzr;->Hw:Labh;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lzr;->v5:Lzl;

    if-eq p1, p3, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Lzl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public DW()Labh;
    .locals 1

    iget-object v0, p0, Lzr;->Hw:Labh;

    invoke-interface {v0}, Labh;->DW()Labh;

    move-result-object v0

    return-object v0
.end method

.method public DW(I)Lzr;
    .locals 2

    iget v0, p0, Lzr;->FH:I

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lzr;->Hw:Labh;

    iget-object v1, p0, Lzr;->v5:Lzl;

    invoke-static {p1, v0, v1}, Lzr;->DW(ILabh;Lzl;)Lzr;

    move-result-object p1

    return-object p1
.end method

.method public DW(Lzr;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lzr;->Hw:Labh;

    invoke-interface {v1}, Labh;->j6()Labg;

    move-result-object v1

    iget-object v2, p1, Lzr;->Hw:Labh;

    invoke-interface {v2}, Labh;->j6()Labg;

    move-result-object v2

    invoke-virtual {v1, v2}, Labg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzr;->v5:Lzl;

    iget-object p1, p1, Lzr;->v5:Lzl;

    if-eq v1, p1, :cond_1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lzl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public EQ()I
    .locals 1

    iget-object v0, p0, Lzr;->Hw:Labh;

    invoke-interface {v0}, Labh;->j6()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->tp()I

    move-result v0

    return v0
.end method

.method public final FH()I
    .locals 1

    iget-object v0, p0, Lzr;->Hw:Labh;

    invoke-interface {v0}, Labh;->FH()I

    move-result v0

    return v0
.end method

.method public FH(Lzr;)I
    .locals 4

    iget v0, p0, Lzr;->FH:I

    iget v1, p1, Lzr;->FH:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lzr;->Hw:Labh;

    invoke-interface {v0}, Labh;->j6()Labg;

    move-result-object v0

    iget-object v1, p1, Lzr;->Hw:Labh;

    invoke-interface {v1}, Labh;->j6()Labg;

    move-result-object v1

    invoke-virtual {v0, v1}, Labg;->j6(Labg;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lzr;->v5:Lzl;

    if-nez v0, :cond_4

    iget-object p1, p1, Lzr;->v5:Lzl;

    if-nez p1, :cond_3

    const/4 v2, 0x0

    :cond_3
    return v2

    :cond_4
    iget-object p1, p1, Lzr;->v5:Lzl;

    if-nez p1, :cond_5

    return v3

    :cond_5
    invoke-virtual {v0, p1}, Lzl;->j6(Lzl;)I

    move-result p1

    return p1
.end method

.method public FH(I)Lzr;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, Lzr;->FH:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lzr;->DW(I)Lzr;

    move-result-object p1

    return-object p1
.end method

.method public Hw()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lzr;->j6(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J0()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lzr;->FH:I

    invoke-static {v0}, Lzr;->j6(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J8()Lzr;
    .locals 3

    iget-object v0, p0, Lzr;->Hw:Labh;

    instance-of v1, v0, Labg;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Labg;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Labh;->j6()Labg;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Labg;->aM()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Labg;->j3()Labg;

    move-result-object v1

    :cond_1
    if-ne v1, v0, :cond_2

    return-object p0

    :cond_2
    iget v0, p0, Lzr;->FH:I

    iget-object v2, p0, Lzr;->v5:Lzl;

    invoke-static {v0, v1, v2}, Lzr;->DW(ILabh;Lzl;)Lzr;

    move-result-object v0

    return-object v0
.end method

.method public VH()I
    .locals 1

    iget v0, p0, Lzr;->FH:I

    return v0
.end method

.method public final Zo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lzr;

    invoke-virtual {p0, p1}, Lzr;->FH(Lzr;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lzr;

    if-nez v0, :cond_1

    instance-of v0, p1, Lzr$a;

    if-eqz v0, :cond_0

    check-cast p1, Lzr$a;

    invoke-static {p1}, Lzr$a;->j6(Lzr$a;)I

    move-result v0

    invoke-static {p1}, Lzr$a;->DW(Lzr$a;)Labh;

    move-result-object v1

    invoke-static {p1}, Lzr$a;->FH(Lzr$a;)Lzl;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lzr;->v5(ILabh;Lzl;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lzr;

    iget v0, p1, Lzr;->FH:I

    iget-object v1, p1, Lzr;->Hw:Labh;

    iget-object p1, p1, Lzr;->v5:Lzl;

    invoke-direct {p0, v0, v1, p1}, Lzr;->v5(ILabh;Lzl;)Z

    move-result p1

    return p1
.end method

.method public gn()Labh;
    .locals 1

    iget-object v0, p0, Lzr;->Hw:Labh;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lzr;->FH:I

    iget-object v1, p0, Lzr;->Hw:Labh;

    iget-object v2, p0, Lzr;->v5:Lzl;

    invoke-static {v0, v1, v2}, Lzr;->Zo(ILabh;Lzl;)I

    move-result v0

    return v0
.end method

.method public j6()Labg;
    .locals 1

    iget-object v0, p0, Lzr;->Hw:Labh;

    invoke-interface {v0}, Labh;->j6()Labg;

    move-result-object v0

    return-object v0
.end method

.method public j6(Labh;)Lzr;
    .locals 2

    iget v0, p0, Lzr;->FH:I

    iget-object v1, p0, Lzr;->v5:Lzl;

    invoke-static {v0, p1, v1}, Lzr;->DW(ILabh;Lzl;)Lzr;

    move-result-object p1

    return-object p1
.end method

.method public j6(Lzl;)Lzr;
    .locals 2

    iget-object v0, p0, Lzr;->v5:Lzl;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lzl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lzr;->FH:I

    iget-object v1, p0, Lzr;->Hw:Labh;

    invoke-static {v0, v1, p1}, Lzr;->DW(ILabh;Lzl;)Lzr;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public j6(Lzr;Z)Lzr;
    .locals 4

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_a

    iget v1, p0, Lzr;->FH:I

    invoke-virtual {p1}, Lzr;->VH()I

    move-result v2

    if-eq v1, v2, :cond_1

    goto :goto_4

    :cond_1
    iget-object v1, p0, Lzr;->v5:Lzl;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lzr;->u7()Lzl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lzr;->v5:Lzl;

    goto :goto_1

    :cond_3
    :goto_0
    move-object v1, v0

    :goto_1
    iget-object v2, p0, Lzr;->v5:Lzl;

    if-ne v1, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz p2, :cond_5

    if-nez v2, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p0}, Lzr;->j6()Labg;

    move-result-object p2

    invoke-virtual {p1}, Lzr;->j6()Labg;

    move-result-object v3

    if-eq p2, v3, :cond_6

    return-object v0

    :cond_6
    iget-object v0, p0, Lzr;->Hw:Labh;

    invoke-virtual {p1}, Lzr;->gn()Labh;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p2, p0, Lzr;->Hw:Labh;

    :cond_7
    iget-object p1, p0, Lzr;->Hw:Labh;

    if-ne p2, p1, :cond_8

    if-eqz v2, :cond_8

    return-object p0

    :cond_8
    if-nez v1, :cond_9

    iget p1, p0, Lzr;->FH:I

    invoke-static {p1, p2}, Lzr;->j6(ILabh;)Lzr;

    move-result-object p1

    goto :goto_3

    :cond_9
    iget p1, p0, Lzr;->FH:I

    invoke-static {p1, p2, v1}, Lzr;->j6(ILabh;Lzl;)Lzr;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_a
    :goto_4
    return-object v0
.end method

.method public j6(Lzr;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lzr;->DW(Lzr;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lzr;->FH:I

    iget p1, p1, Lzr;->FH:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzr;->j6(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tp()I
    .locals 2

    iget v0, p0, Lzr;->FH:I

    invoke-virtual {p0}, Lzr;->EQ()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public u7()Lzl;
    .locals 1

    iget-object v0, p0, Lzr;->v5:Lzl;

    return-object v0
.end method

.method public final v5()I
    .locals 1

    iget-object v0, p0, Lzr;->Hw:Labh;

    invoke-interface {v0}, Labh;->v5()I

    move-result v0

    return v0
.end method

.method public we()Z
    .locals 1

    iget-object v0, p0, Lzr;->Hw:Labh;

    invoke-interface {v0}, Labh;->j6()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->we()Z

    move-result v0

    return v0
.end method
