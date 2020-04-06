.class Lbs$b;
.super Ljava/io/Reader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private DW:Z

.field private j6:Ljava/io/Reader;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    iput-object p1, p0, Lbs$b;->j6:Ljava/io/Reader;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbs$b;->DW:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lbs$b;->j6:Ljava/io/Reader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbs$b;->j6:Ljava/io/Reader;

    :cond_0
    return-void
.end method

.method public read([CII)I
    .locals 6

    iget-object v0, p0, Lbs$b;->j6:Ljava/io/Reader;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    return v0

    :cond_0
    iget-boolean v0, p0, Lbs$b;->DW:Z

    add-int/2addr p3, p2

    move v2, p2

    move v1, v0

    move v0, v2

    :goto_0
    if-ge v0, p3, :cond_4

    add-int/lit8 v3, v0, 0x1

    aget-char v0, p1, v0

    const/4 v4, 0x0

    const/16 v5, 0xa

    if-eq v0, v5, :cond_2

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    add-int/lit8 v1, v2, 0x1

    aput-char v0, p1, v2

    move v2, v1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v2, 0x1

    aput-char v5, p1, v2

    const/4 v1, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    add-int/lit8 v0, v2, 0x1

    aput-char v5, p1, v2

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    move v2, v0

    const/4 v1, 0x0

    :goto_2
    move v0, v3

    goto :goto_0

    :cond_4
    iput-boolean v1, p0, Lbs$b;->DW:Z

    sub-int/2addr v2, p2

    return v2
.end method
