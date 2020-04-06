.class public abstract Laik;
.super Laif;
.source "SourceFile"

# interfaces
.implements Laig;
.implements Lain;
.implements Lair;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laik$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Laif<",
        "TParams;TProgress;TResult;>;",
        "Laig<",
        "Lair;",
        ">;",
        "Lain;",
        "Lair;"
    }
.end annotation


# instance fields
.field private final j6:Laip;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laif;-><init>()V

    new-instance v0, Laip;

    invoke-direct {v0}, Laip;-><init>()V

    iput-object v0, p0, Laik;->j6:Laip;

    return-void
.end method


# virtual methods
.method public DW()Laij;
    .locals 1

    invoke-virtual {p0}, Laik;->VH()Laig;

    move-result-object v0

    check-cast v0, Lain;

    invoke-interface {v0}, Lain;->DW()Laij;

    move-result-object v0

    return-object v0
.end method

.method public DW(Z)V
    .locals 1

    invoke-virtual {p0}, Laik;->VH()Laig;

    move-result-object v0

    check-cast v0, Lain;

    check-cast v0, Lair;

    invoke-interface {v0, p1}, Lair;->DW(Z)V

    return-void
.end method

.method public FH()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lair;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Laik;->VH()Laig;

    move-result-object v0

    check-cast v0, Lain;

    check-cast v0, Laig;

    invoke-interface {v0}, Laig;->FH()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public synthetic FH(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lair;

    invoke-virtual {p0, p1}, Laik;->j6(Lair;)V

    return-void
.end method

.method public Hw()Z
    .locals 1

    invoke-virtual {p0}, Laik;->VH()Laig;

    move-result-object v0

    check-cast v0, Lain;

    check-cast v0, Laig;

    invoke-interface {v0}, Laig;->Hw()Z

    move-result v0

    return v0
.end method

.method public VH()Laig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Laig<",
            "Lair;",
            ">;:",
            "Lain;",
            ":",
            "Lair;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Laik;->j6:Laip;

    return-object v0
.end method

.method public Zo()Z
    .locals 1

    invoke-virtual {p0}, Laik;->VH()Laig;

    move-result-object v0

    check-cast v0, Lain;

    check-cast v0, Lair;

    invoke-interface {v0}, Lair;->Zo()Z

    move-result v0

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1}, Laij;->j6(Lain;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public j6(Lair;)V
    .locals 2

    invoke-virtual {p0}, Laik;->K_()Laif$d;

    move-result-object v0

    sget-object v1, Laif$d;->j6:Laif$d;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Laik;->VH()Laig;

    move-result-object v0

    check-cast v0, Lain;

    check-cast v0, Laig;

    invoke-interface {v0, p1}, Laig;->FH(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must not add Dependency after task is running"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j6(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Laik;->VH()Laig;

    move-result-object v0

    check-cast v0, Lain;

    check-cast v0, Lair;

    invoke-interface {v0, p1}, Lair;->j6(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs j6(Ljava/util/concurrent/ExecutorService;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "[TParams;)V"
        }
    .end annotation

    new-instance v0, Laik$a;

    invoke-direct {v0, p1, p0}, Laik$a;-><init>(Ljava/util/concurrent/Executor;Laik;)V

    invoke-super {p0, v0, p2}, Laif;->j6(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Laif;

    return-void
.end method
