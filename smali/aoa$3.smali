.class Laoa$3;
.super Laoa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laoa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laoa;-><init>()V

    return-void
.end method


# virtual methods
.method protected j6([BII)I
    .locals 2

    invoke-static {p1, p2, p3}, Lbay;->DW([BII)I

    move-result p2

    const/16 v0, 0x1505

    :goto_0
    if-lt p2, p3, :cond_0

    return v0

    :cond_0
    shl-int/lit8 v1, v0, 0x5

    add-int/2addr v1, v0

    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public j6(Lanz;ILanz;I)Z
    .locals 6

    const/4 v0, 0x1

    add-int/2addr p2, v0

    add-int/2addr p4, v0

    iget-object v1, p1, Lanz;->FH:Lbat;

    invoke-virtual {v1, p2}, Lbat;->j6(I)I

    move-result v1

    iget-object v2, p3, Lanz;->FH:Lbat;

    invoke-virtual {v2, p4}, Lbat;->j6(I)I

    move-result v2

    iget-object v3, p1, Lanz;->FH:Lbat;

    add-int/2addr p2, v0

    invoke-virtual {v3, p2}, Lbat;->j6(I)I

    move-result p2

    iget-object v3, p3, Lanz;->FH:Lbat;

    add-int/2addr p4, v0

    invoke-virtual {v3, p4}, Lbat;->j6(I)I

    move-result p4

    iget-object v3, p1, Lanz;->DW:[B

    invoke-static {v3, v1, p2}, Lbay;->DW([BII)I

    move-result v1

    iget-object v3, p3, Lanz;->DW:[B

    invoke-static {v3, v2, p4}, Lbay;->DW([BII)I

    move-result v2

    sub-int v3, p2, v1

    sub-int/2addr p4, v2

    const/4 v4, 0x0

    if-eq v3, p4, :cond_0

    return v4

    :cond_0
    :goto_0
    if-lt v1, p2, :cond_1

    return v0

    :cond_1
    iget-object p4, p1, Lanz;->DW:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte p4, p4, v1

    iget-object v1, p3, Lanz;->DW:[B

    add-int/lit8 v5, v2, 0x1

    aget-byte v1, v1, v2

    if-eq p4, v1, :cond_2

    return v4

    :cond_2
    move v1, v3

    move v2, v5

    goto :goto_0
.end method

.method public bridge synthetic j6(Laoc;ILaoc;I)Z
    .locals 0

    check-cast p1, Lanz;

    check-cast p3, Lanz;

    invoke-virtual {p0, p1, p2, p3, p4}, Laoa$3;->j6(Lanz;ILanz;I)Z

    move-result p1

    return p1
.end method
