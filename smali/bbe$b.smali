.class Lbbe$b;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private DW:[B

.field private FH:I

.field private Hw:Lbbe$a;

.field final synthetic j6:Lbbe;

.field private v5:I


# direct methods
.method constructor <init>(Lbbe;)V
    .locals 1

    iput-object p1, p0, Lbbe$b;->j6:Lbbe;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-static {p1}, Lbbe;->j6(Lbbe;)Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lbbe$b;->FH:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbe$a;

    iput-object p1, p0, Lbbe$b;->Hw:Lbbe$a;

    return-void
.end method

.method private j6()Z
    .locals 4

    iget v0, p0, Lbbe$b;->FH:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lbbe$b;->FH:I

    iget-object v2, p0, Lbbe$b;->j6:Lbbe;

    invoke-static {v2}, Lbbe;->j6(Lbbe;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lbbe$b;->j6:Lbbe;

    invoke-static {v0}, Lbbe;->j6(Lbbe;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lbbe$b;->FH:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbe$a;

    iput-object v0, p0, Lbbe$b;->Hw:Lbbe$a;

    iput v3, p0, Lbbe$b;->v5:I

    return v1

    :cond_0
    return v3
.end method


# virtual methods
.method public read()I
    .locals 2

    iget-object v0, p0, Lbbe$b;->DW:[B

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [B

    iput-object v0, p0, Lbbe$b;->DW:[B

    :cond_0
    iget-object v0, p0, Lbbe$b;->DW:[B

    invoke-virtual {p0, v0}, Lbbe$b;->read([B)I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbbe$b;->DW:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public read([BII)I
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    :goto_0
    if-gtz p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lbbe$b;->Hw:Lbbe$a;

    iget v1, v1, Lbbe$a;->DW:I

    iget v2, p0, Lbbe$b;->v5:I

    sub-int/2addr v1, v2

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_2

    iget-object v2, p0, Lbbe$b;->Hw:Lbbe$a;

    iget-object v2, v2, Lbbe$a;->j6:[B

    iget v3, p0, Lbbe$b;->v5:I

    invoke-static {v2, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lbbe$b;->v5:I

    add-int/2addr v2, v1

    iput v2, p0, Lbbe$b;->v5:I

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lbbe$b;->j6()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    :goto_2
    return v0
.end method

.method public skip(J)J
    .locals 6

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    cmp-long v4, v0, p1

    if-ltz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lbbe$b;->Hw:Lbbe$a;

    iget v4, v4, Lbbe$a;->DW:I

    iget v5, p0, Lbbe$b;->v5:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    if-lez v4, :cond_1

    iget v5, p0, Lbbe$b;->v5:I

    add-int/2addr v5, v4

    iput v5, p0, Lbbe$b;->v5:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    sub-long/2addr p1, v4

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lbbe$b;->j6()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v2
.end method
