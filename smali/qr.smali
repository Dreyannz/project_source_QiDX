.class public final Lqr;
.super Lrh;
.source "SourceFile"


# instance fields
.field private final j6:Labc;


# direct methods
.method public constructor <init>(Labc;)V
    .locals 1

    const-string v0, "ConstantValue"

    invoke-direct {p0, v0}, Lrh;-><init>(Ljava/lang/String;)V

    instance-of v0, p1, Laaz;

    if-nez v0, :cond_1

    instance-of v0, p1, Laao;

    if-nez v0, :cond_1

    instance-of v0, p1, Laau;

    if-nez v0, :cond_1

    instance-of v0, p1, Laan;

    if-nez v0, :cond_1

    instance-of v0, p1, Laak;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "constantValue == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad type for constantValue"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p1, p0, Lqr;->j6:Labc;

    return-void
.end method


# virtual methods
.method public DW()Labc;
    .locals 1

    iget-object v0, p0, Lqr;->j6:Labc;

    return-object v0
.end method

.method public j6()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
