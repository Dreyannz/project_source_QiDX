.class public abstract Lwv;
.super Lww;
.source "SourceFile"


# instance fields
.field private final j6:Laba;


# direct methods
.method public constructor <init>(Laba;)V
    .locals 1

    invoke-direct {p0}, Lww;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lwv;->j6:Laba;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "type == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public j6(Lwl;)V
    .locals 1

    invoke-virtual {p1}, Lwl;->tp()Lxq;

    move-result-object p1

    iget-object v0, p0, Lwv;->j6:Laba;

    invoke-virtual {p1, v0}, Lxq;->j6(Laba;)Lxp;

    return-void
.end method

.method public final v5()Laba;
    .locals 1

    iget-object v0, p0, Lwv;->j6:Laba;

    return-object v0
.end method
