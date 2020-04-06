.class Laoq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laoq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Laoq;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Laoq;

    check-cast p2, Laoq;

    invoke-virtual {p0, p1, p2}, Laoq$1;->j6(Laoq;Laoq;)I

    move-result p1

    return p1
.end method

.method public j6(Laoq;Laoq;)I
    .locals 6

    invoke-static {p1}, Laoq;->j6(Laoq;)[B

    move-result-object p1

    invoke-static {p2}, Laoq;->j6(Laoq;)[B

    move-result-object p2

    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    if-lt v3, v1, :cond_0

    goto :goto_1

    :cond_0
    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    aget-byte v5, p2, v3

    and-int/lit16 v5, v5, 0xff

    sub-int/2addr v4, v5

    if-eqz v4, :cond_1

    return v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ne v0, v1, :cond_3

    return v2

    :cond_3
    if-ge v0, v1, :cond_4

    aget-byte p1, p2, v3

    and-int/lit16 p1, p1, 0xff

    rsub-int/lit8 p1, p1, 0x2f

    return p1

    :cond_4
    aget-byte p1, p1, v3

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 p1, p1, -0x2f

    return p1
.end method
