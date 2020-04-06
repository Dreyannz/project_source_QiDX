.class final Lbag$b;
.super Lbag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbag;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbag$b;)V
    .locals 0

    invoke-direct {p0}, Lbag$b;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Lbag;
    .locals 0

    return-object p0
.end method

.method public j6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j6(Lazx;)Z
    .locals 6

    invoke-virtual {p1}, Lazx;->tp()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lazx;->j6(I)I

    move-result v3

    const/4 v4, 0x1

    :goto_0
    if-lt v4, v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1, v4}, Lazx;->j6(I)I

    move-result v5

    if-ne v5, v3, :cond_3

    invoke-virtual {p1, v4, v2}, Lazx;->j6(II)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ANY_DIFF"

    return-object v0
.end method
