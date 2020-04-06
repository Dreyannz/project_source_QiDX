.class public abstract Lrj;
.super Lrh;
.source "SourceFile"


# instance fields
.field private final DW:I

.field private final j6:Lza;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lza;I)V
    .locals 0

    invoke-direct {p0, p1}, Lrh;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Lza;->k_()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    iput-object p2, p0, Lrj;->j6:Lza;

    iput p3, p0, Lrj;->DW:I

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ladi;

    const-string p2, "parameterAnnotations.isMutable()"

    invoke-direct {p1, p2}, Ladi;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "parameterAnnotations == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final DW()Lza;
    .locals 1

    iget-object v0, p0, Lrj;->j6:Lza;

    return-object v0
.end method

.method public final j6()I
    .locals 1

    iget v0, p0, Lrj;->DW:I

    add-int/lit8 v0, v0, 0x6

    return v0
.end method
