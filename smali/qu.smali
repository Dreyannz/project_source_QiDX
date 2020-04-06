.class public final Lqu;
.super Lrh;
.source "SourceFile"


# instance fields
.field private final j6:Labi;


# direct methods
.method public constructor <init>(Labi;)V
    .locals 1

    const-string v0, "Exceptions"

    invoke-direct {p0, v0}, Lrh;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Labi;->k_()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iput-object p1, p0, Lqu;->j6:Labi;

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ladi;

    const-string v0, "exceptions.isMutable()"

    invoke-direct {p1, v0}, Ladi;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "exceptions == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public DW()Labi;
    .locals 1

    iget-object v0, p0, Lqu;->j6:Labi;

    return-object v0
.end method

.method public j6()I
    .locals 1

    iget-object v0, p0, Lqu;->j6:Labi;

    invoke-interface {v0}, Labi;->m_()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x8

    return v0
.end method
