.class Lazy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lazy$a;",
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

    check-cast p1, Lazy$a;

    check-cast p2, Lazy$a;

    invoke-virtual {p0, p1, p2}, Lazy$1;->j6(Lazy$a;Lazy$a;)I

    move-result p1

    return p1
.end method

.method public j6(Lazy$a;Lazy$a;)I
    .locals 7

    iget-object v0, p1, Lazy$a;->DW:[B

    iget-object v1, p2, Lazy$a;->DW:[B

    iget v2, p1, Lazy$a;->FH:I

    iget v3, p2, Lazy$a;->FH:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    if-lt v4, v3, :cond_0

    goto :goto_1

    :cond_0
    aget-byte v5, v0, v4

    and-int/lit16 v5, v5, 0xff

    aget-byte v6, v1, v4

    and-int/lit16 v6, v6, 0xff

    sub-int/2addr v5, v6

    if-eqz v5, :cond_1

    return v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v4, v2, :cond_3

    aget-byte p1, v0, v4

    and-int/lit16 p1, p1, 0xff

    invoke-static {p2}, Lazy;->DW(Lazy$a;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :cond_3
    if-ge v4, v3, :cond_4

    invoke-static {p1}, Lazy;->DW(Lazy$a;)I

    move-result p1

    aget-byte p2, v1, v4

    and-int/lit16 p2, p2, 0xff

    sub-int/2addr p1, p2

    return p1

    :cond_4
    invoke-static {p1}, Lazy;->DW(Lazy$a;)I

    move-result p1

    invoke-static {p2}, Lazy;->DW(Lazy$a;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
