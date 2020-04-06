.class Laut;
.super Lauw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laut$a;
    }
.end annotation


# static fields
.field private static synthetic Hw:[I


# instance fields
.field private final DW:Lavg;

.field private FH:[Lauw$a;

.field private final j6:Laro;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laro<",
            "Laut$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lavg;)V
    .locals 11

    invoke-direct {p0}, Lauw;-><init>()V

    new-instance v0, Laro;

    invoke-direct {v0}, Laro;-><init>()V

    iput-object v0, p0, Laut;->j6:Laro;

    iput-object p1, p0, Laut;->DW:Lavg;

    invoke-virtual {p1}, Lavg;->gn()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v2, :cond_1

    return-void

    :cond_1
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    goto :goto_2

    :cond_2
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-lt v7, v6, :cond_4

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    aget-object v8, v5, v7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x26

    if-eq v9, v10, :cond_5

    goto :goto_3

    :cond_5
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Larn;->DW(Ljava/lang/String;)Larn;

    move-result-object v8

    iget-object v9, p0, Laut;->j6:Laro;

    new-instance v10, Laut$a;

    invoke-direct {v10, v8}, Laut$a;-><init>(Laqw;)V

    invoke-virtual {v9, v10}, Laro;->j6(Laro$a;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1
.end method

.method static synthetic J8()[I
    .locals 3

    sget-object v0, Laut;->Hw:[I

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lauw$c;->values()[Lauw$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lauw$c;->FH:Lauw$c;

    invoke-virtual {v1}, Lauw$c;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lauw$c;->DW:Lauw$c;

    invoke-virtual {v1}, Lauw$c;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lauw$c;->Hw:Lauw$c;

    invoke-virtual {v1}, Lauw$c;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lauw$c;->j6:Lauw$c;

    invoke-virtual {v1}, Lauw$c;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Laut;->Hw:[I

    return-object v0
.end method


# virtual methods
.method DW(Lawb;Ljava/lang/String;Laqw;)J
    .locals 1

    iget-object v0, p0, Laut;->j6:Laro;

    invoke-virtual {v0, p3}, Laro;->DW(Laqw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laut;->DW:Lavg;

    invoke-virtual {v0, p1, p2, p3}, Lavg;->DW(Lawb;Ljava/lang/String;Laqw;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method DW(Lawb;Laqw;)Lars;
    .locals 2

    iget-object v0, p0, Laut;->j6:Laro;

    invoke-virtual {v0, p2}, Laro;->DW(Laqw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laut;->DW:Lavg;

    invoke-virtual {p2}, Laqw;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lavg;->j6(Lawb;Ljava/lang/String;Laqw;)Lars;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Laut;->DW:Lavg;

    invoke-virtual {v0, p1, p2}, Lavg;->DW(Lawb;Laqw;)Lars;

    move-result-object p1

    return-object p1
.end method

.method DW(Laqw;)Z
    .locals 1

    iget-object v0, p0, Laut;->j6:Laro;

    invoke-virtual {v0, p1}, Laro;->DW(Laqw;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laut;->DW:Lavg;

    invoke-virtual {v0, p1}, Lavg;->DW(Laqw;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method EQ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lawf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Laut;->DW:Lavg;

    invoke-virtual {v0}, Lavg;->EQ()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method FH(Lawb;Laqw;)J
    .locals 2

    iget-object v0, p0, Laut;->j6:Laro;

    invoke-virtual {v0, p2}, Laro;->DW(Laqw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laut;->DW:Lavg;

    invoke-virtual {p2}, Laqw;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lavg;->DW(Lawb;Ljava/lang/String;Laqw;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object v0, p0, Laut;->DW:Lavg;

    invoke-virtual {v0, p1, p2}, Lavg;->FH(Lawb;Laqw;)J

    move-result-wide p1

    return-wide p1
.end method

.method J0()Z
    .locals 1

    iget-object v0, p0, Laut;->DW:Lavg;

    invoke-virtual {v0}, Lavg;->J0()Z

    move-result v0

    return v0
.end method

.method VH()Lauw;
    .locals 0

    return-object p0
.end method

.method public Zo()Larm;
    .locals 0

    return-object p0
.end method

.method gn()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Laut;->DW:Lavg;

    invoke-virtual {v0}, Lavg;->gn()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method j6(Lawb;Laqw;)Lars;
    .locals 0

    invoke-virtual {p0, p1, p2}, Laut;->Hw(Lawb;Laqw;)Lars;

    move-result-object p1

    return-object p1
.end method

.method j6(Lawb;Ljava/lang/String;Laqw;)Lars;
    .locals 1

    iget-object v0, p0, Laut;->j6:Laro;

    invoke-virtual {v0, p3}, Laro;->DW(Laqw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laut;->DW:Lavg;

    invoke-virtual {v0, p1, p2, p3}, Lavg;->j6(Lawb;Ljava/lang/String;Laqw;)Lars;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method j6(Ljava/io/File;Larn;Z)Lauw$c;
    .locals 1

    iget-object v0, p0, Laut;->DW:Lavg;

    invoke-virtual {v0, p1, p2, p3}, Lavg;->j6(Ljava/io/File;Larn;Z)Lauw$c;

    move-result-object p1

    invoke-static {}, Laut;->J8()[I

    move-result-object p3

    invoke-virtual {p1}, Lauw$c;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Laut;->j6:Laro;

    new-instance v0, Laut$a;

    invoke-direct {v0, p2}, Laut$a;-><init>(Laqw;)V

    invoke-virtual {p3, v0}, Laro;->DW(Laro$a;)Laro$a;

    :goto_0
    return-object p1
.end method

.method j6(Ljava/io/File;Ljava/io/File;)Lavj;
    .locals 1

    iget-object v0, p0, Laut;->DW:Lavg;

    invoke-virtual {v0, p1, p2}, Lavg;->j6(Ljava/io/File;Ljava/io/File;)Lavj;

    move-result-object p1

    return-object p1
.end method

.method j6(Lawt;Lawq;Lawb;)V
    .locals 1

    iget-object v0, p0, Laut;->DW:Lavg;

    invoke-virtual {v0, p1, p2, p3}, Lavg;->j6(Lawt;Lawq;Lawb;)V

    return-void
.end method

.method j6(Ljava/util/Set;Laqu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Larn;",
            ">;",
            "Laqu;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Laut;->DW:Lavg;

    invoke-virtual {v0, p1, p2}, Lavg;->j6(Ljava/util/Set;Laqu;)V

    return-void
.end method

.method public j6(Laqw;)Z
    .locals 0

    invoke-virtual {p0, p1}, Laut;->Hw(Laqw;)Z

    move-result p1

    return p1
.end method

.method j6(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Laut;->j6:Laro;

    invoke-static {p1}, Larn;->DW(Ljava/lang/String;)Larn;

    move-result-object p1

    invoke-virtual {v0, p1}, Laro;->DW(Laqw;)Z

    move-result p1

    return p1
.end method

.method tp()Lbak;
    .locals 1

    iget-object v0, p0, Laut;->DW:Lavg;

    invoke-virtual {v0}, Lavg;->tp()Lbak;

    move-result-object v0

    return-object v0
.end method

.method u7()Lard;
    .locals 1

    iget-object v0, p0, Laut;->DW:Lavg;

    invoke-virtual {v0}, Lavg;->u7()Lard;

    move-result-object v0

    return-object v0
.end method

.method public v5()V
    .locals 0

    return-void
.end method

.method we()[Lauw$a;
    .locals 5

    iget-object v0, p0, Laut;->FH:[Lauw$a;

    if-nez v0, :cond_1

    iget-object v0, p0, Laut;->DW:Lavg;

    invoke-virtual {v0}, Lavg;->we()[Lauw$a;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [Lauw$a;

    iput-object v1, p0, Laut;->FH:[Lauw$a;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Laut;->FH:[Lauw$a;

    array-length v2, v2

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    aget-object v2, v0, v1

    iget-object v2, v2, Lauw$a;->j6:Lauw;

    iget-object v3, p0, Laut;->FH:[Lauw$a;

    new-instance v4, Lauw$a;

    invoke-virtual {v2}, Lauw;->VH()Lauw;

    move-result-object v2

    invoke-direct {v4, v2}, Lauw$a;-><init>(Lauw;)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Laut;->FH:[Lauw$a;

    return-object v0
.end method
