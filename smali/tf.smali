.class public final Ltf;
.super Lth;
.source "SourceFile"

# interfaces
.implements Lsx;


# direct methods
.method public constructor <init>(Laba;ILaax;Lsv;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lth;-><init>(Laba;ILaax;Lsv;)V

    return-void
.end method


# virtual methods
.method public VH()Labc;
    .locals 2

    invoke-virtual {p0}, Ltf;->v5()Lsv;

    move-result-object v0

    const-string v1, "ConstantValue"

    invoke-interface {v0, v1}, Lsv;->j6(Ljava/lang/String;)Lsu;

    move-result-object v0

    check-cast v0, Lqr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lqr;->DW()Labc;

    move-result-object v0

    return-object v0
.end method
