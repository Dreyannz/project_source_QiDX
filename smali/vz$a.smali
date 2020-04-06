.class Lvz$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lvz;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lvz$1;)V
    .locals 0

    invoke-direct {p0}, Lvz$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lvz;

    check-cast p2, Lvz;

    invoke-virtual {p0, p1, p2}, Lvz$a;->j6(Lvz;Lvz;)I

    move-result p1

    return p1
.end method

.method public j6(Lvz;Lvz;)I
    .locals 0

    invoke-static {p1}, Lvz;->j6(Lvz;)Lxp;

    move-result-object p1

    invoke-virtual {p1}, Lxp;->VH()I

    move-result p1

    invoke-static {p2}, Lvz;->j6(Lvz;)Lxp;

    move-result-object p2

    invoke-virtual {p2}, Lxp;->VH()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
