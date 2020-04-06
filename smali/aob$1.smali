.class Laob$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lano;",
        ">;"
    }
.end annotation


# static fields
.field private static synthetic j6:[I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private j6(Lano$a;)I
    .locals 2

    invoke-static {}, Laob$1;->j6()[I

    move-result-object v0

    invoke-virtual {p1}, Lano$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/16 p1, 0xa

    return p1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x2

    return p1
.end method

.method private j6(Lano;)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, Lano;->Zo:Lano$a;

    sget-object v1, Lano$a;->FH:Lano$a;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lano;->DW:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object p1, p1, Lano;->FH:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic j6()[I
    .locals 3

    sget-object v0, Laob$1;->j6:[I

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
    sput-object v0, Laob$1;->j6:[I

    return-object v0
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lano;

    check-cast p2, Lano;

    invoke-virtual {p0, p1, p2}, Laob$1;->j6(Lano;Lano;)I

    move-result p1

    return p1
.end method

.method public j6(Lano;Lano;)I
    .locals 2

    invoke-direct {p0, p1}, Laob$1;->j6(Lano;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2}, Laob$1;->j6(Lano;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lano;->v5()Lano$a;

    move-result-object p1

    invoke-direct {p0, p1}, Laob$1;->j6(Lano$a;)I

    move-result p1

    invoke-virtual {p2}, Lano;->v5()Lano$a;

    move-result-object p2

    invoke-direct {p0, p2}, Laob$1;->j6(Lano$a;)I

    move-result p2

    sub-int v0, p1, p2

    :cond_0
    return v0
.end method
