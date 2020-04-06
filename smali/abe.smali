.class public final Labe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Labe;",
        ">;"
    }
.end annotation


# static fields
.field private static final j6:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Labe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final DW:Ljava/lang/String;

.field private final FH:Labg;

.field private final Hw:Labf;

.field private v5:Labf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Labe;->j6:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Labg;Labf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Labe;->DW:Ljava/lang/String;

    iput-object p2, p0, Labe;->FH:Labg;

    iput-object p3, p0, Labe;->Hw:Labf;

    const/4 p1, 0x0

    iput-object p1, p0, Labe;->v5:Labf;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "parameterTypes == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "returnType == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "descriptor == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static DW(Labe;)Labe;
    .locals 3

    sget-object v0, Labe;->j6:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Labe;->j6()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Labe;->j6:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labe;

    if-eqz v2, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    sget-object v2, Labe;->j6:Ljava/util/HashMap;

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

.method private static DW(Ljava/lang/String;)[Labg;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x28

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x29

    if-ge v3, v0, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    const/16 v5, 0x41

    if-lt v6, v5, :cond_1

    const/16 v5, 0x5a

    if-gt v6, v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_4

    sub-int/2addr v0, v2

    if-eq v1, v0, :cond_4

    add-int/2addr v1, v2

    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_3

    new-array p0, v4, [Labg;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad descriptor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad descriptor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad descriptor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method public static j6(Labg;I)Labe;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/16 v2, 0x49

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Labg;->gn()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Labe;->j6(Ljava/lang/String;)Labe;

    move-result-object p0

    return-object p0
.end method

.method public static j6(Ljava/lang/String;)Labe;
    .locals 8

    if-eqz p0, :cond_6

    sget-object v0, Labe;->j6:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Labe;->j6:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labe;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Labe;->DW(Ljava/lang/String;)[Labg;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x29

    if-ne v5, v6, :cond_2

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labg;->DW(Ljava/lang/String;)Labg;

    move-result-object v0

    new-instance v3, Labf;

    invoke-direct {v3, v4}, Labf;-><init>(I)V

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v5, v1, v2

    invoke-virtual {v3, v2, v5}, Labf;->j6(ILabg;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Labe;

    invoke-direct {v1, p0, v0, v3}, Labe;-><init>(Ljava/lang/String;Labg;Labf;)V

    invoke-static {v1}, Labe;->DW(Labe;)Labe;

    move-result-object p0

    return-object p0

    :cond_2
    move v6, v0

    :goto_2
    const/16 v7, 0x5b

    if-ne v5, v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_2

    :cond_3
    const/16 v7, 0x4c

    if-ne v5, v7, :cond_5

    const/16 v5, 0x3b

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad descriptor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    add-int/lit8 v6, v6, 0x1

    move v5, v6

    :goto_3
    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labg;->j6(Ljava/lang/String;)Labg;

    move-result-object v0

    aput-object v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    move v0, v5

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "descriptor == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method public static j6(Ljava/lang/String;Labg;ZZ)Labe;
    .locals 0

    invoke-static {p0}, Labe;->j6(Ljava/lang/String;)Labe;

    move-result-object p0

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    const p2, 0x7fffffff

    invoke-virtual {p1, p2}, Labg;->j6(I)Labg;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, p1}, Labe;->j6(Labg;)Labe;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public DW()Labg;
    .locals 1

    iget-object v0, p0, Labe;->FH:Labg;

    return-object v0
.end method

.method public FH()Labf;
    .locals 1

    iget-object v0, p0, Labe;->Hw:Labf;

    return-object v0
.end method

.method public Hw()Labf;
    .locals 6

    iget-object v0, p0, Labe;->v5:Labf;

    if-nez v0, :cond_3

    iget-object v0, p0, Labe;->Hw:Labf;

    invoke-virtual {v0}, Labf;->m_()I

    move-result v0

    new-instance v1, Labf;

    invoke-direct {v1, v0}, Labf;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v4, p0, Labe;->Hw:Labf;

    invoke-virtual {v4, v2}, Labf;->DW(I)Labg;

    move-result-object v4

    invoke-virtual {v4}, Labg;->J0()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v4, Labg;->Zo:Labg;

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {v1, v2, v4}, Labf;->j6(ILabg;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Labe;->Hw:Labf;

    :goto_1
    iput-object v1, p0, Labe;->v5:Labf;

    :cond_3
    iget-object v0, p0, Labe;->v5:Labf;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Labe;

    invoke-virtual {p0, p1}, Labe;->j6(Labe;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Labe;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Labe;->DW:Ljava/lang/String;

    check-cast p1, Labe;

    iget-object p1, p1, Labe;->DW:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Labe;->DW:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public j6(Labe;)I
    .locals 7

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Labe;->FH:Labg;

    iget-object v2, p1, Labe;->FH:Labg;

    invoke-virtual {v1, v2}, Labg;->j6(Labg;)I

    move-result v1

    if-eqz v1, :cond_1

    return v1

    :cond_1
    iget-object v1, p0, Labe;->Hw:Labf;

    invoke-virtual {v1}, Labf;->m_()I

    move-result v1

    iget-object v2, p1, Labe;->Hw:Labf;

    invoke-virtual {v2}, Labf;->m_()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, p0, Labe;->Hw:Labf;

    invoke-virtual {v5, v4}, Labf;->DW(I)Labg;

    move-result-object v5

    iget-object v6, p1, Labe;->Hw:Labf;

    invoke-virtual {v6, v4}, Labf;->DW(I)Labg;

    move-result-object v6

    invoke-virtual {v5, v6}, Labg;->j6(Labg;)I

    move-result v5

    if-eqz v5, :cond_2

    return v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-ge v1, v2, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    if-le v1, v2, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    return v0
.end method

.method public j6(Labg;)Labe;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Labg;->gn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Labe;->DW:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Labe;->Hw:Labf;

    invoke-virtual {v1, p1}, Labf;->FH(Labg;)Labf;

    move-result-object p1

    invoke-virtual {p1}, Labf;->l_()V

    new-instance v1, Labe;

    iget-object v2, p0, Labe;->FH:Labg;

    invoke-direct {v1, v0, v2, p1}, Labe;-><init>(Ljava/lang/String;Labg;Labf;)V

    invoke-static {v1}, Labe;->DW(Labe;)Labe;

    move-result-object p1

    return-object p1
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Labe;->DW:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Labe;->DW:Ljava/lang/String;

    return-object v0
.end method
