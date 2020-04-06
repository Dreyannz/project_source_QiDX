.class public final Lqw;
.super Lrh;
.source "SourceFile"


# instance fields
.field private final j6:Lrw;


# direct methods
.method public constructor <init>(Lrw;)V
    .locals 1

    const-string v0, "LineNumberTable"

    invoke-direct {p0, v0}, Lrh;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lrw;->k_()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iput-object p1, p0, Lqw;->j6:Lrw;

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ladi;

    const-string v0, "lineNumbers.isMutable()"

    invoke-direct {p1, v0}, Ladi;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "lineNumbers == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public DW()Lrw;
    .locals 1

    iget-object v0, p0, Lqw;->j6:Lrw;

    return-object v0
.end method

.method public j6()I
    .locals 1

    iget-object v0, p0, Lqw;->j6:Lrw;

    invoke-virtual {v0}, Lrw;->m_()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x8

    return v0
.end method
