.class public abstract Lorg/codehaus/groovy/util/LazyReference;
.super Lorg/codehaus/groovy/util/LockableObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/codehaus/groovy/util/LockableObject;"
    }
.end annotation


# static fields
.field private static final DW:Lorg/codehaus/groovy/util/ManagedReference;

.field private static final j6:Lorg/codehaus/groovy/util/ManagedReference;


# instance fields
.field private FH:Lorg/codehaus/groovy/util/ManagedReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/groovy/util/ManagedReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final v5:Lorg/codehaus/groovy/util/ReferenceBundle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/codehaus/groovy/util/LazyReference$1;

    sget-object v1, Lorg/codehaus/groovy/util/ReferenceType;->Hw:Lorg/codehaus/groovy/util/ReferenceType;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/codehaus/groovy/util/LazyReference$1;-><init>(Lorg/codehaus/groovy/util/ReferenceType;Lorg/codehaus/groovy/util/ReferenceManager;Ljava/lang/Object;)V

    sput-object v0, Lorg/codehaus/groovy/util/LazyReference;->j6:Lorg/codehaus/groovy/util/ManagedReference;

    new-instance v0, Lorg/codehaus/groovy/util/LazyReference$2;

    sget-object v1, Lorg/codehaus/groovy/util/ReferenceType;->Hw:Lorg/codehaus/groovy/util/ReferenceType;

    invoke-direct {v0, v1, v2, v2}, Lorg/codehaus/groovy/util/LazyReference$2;-><init>(Lorg/codehaus/groovy/util/ReferenceType;Lorg/codehaus/groovy/util/ReferenceManager;Ljava/lang/Object;)V

    sput-object v0, Lorg/codehaus/groovy/util/LazyReference;->DW:Lorg/codehaus/groovy/util/ManagedReference;

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/groovy/util/ReferenceBundle;)V
    .locals 1

    invoke-direct {p0}, Lorg/codehaus/groovy/util/LockableObject;-><init>()V

    sget-object v0, Lorg/codehaus/groovy/util/LazyReference;->j6:Lorg/codehaus/groovy/util/ManagedReference;

    iput-object v0, p0, Lorg/codehaus/groovy/util/LazyReference;->FH:Lorg/codehaus/groovy/util/ManagedReference;

    iput-object p1, p0, Lorg/codehaus/groovy/util/LazyReference;->v5:Lorg/codehaus/groovy/util/ReferenceBundle;

    return-void
.end method

.method private j6(Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/codehaus/groovy/util/LazyReference;->Hw()V

    :try_start_0
    iget-object v0, p0, Lorg/codehaus/groovy/util/LazyReference;->FH:Lorg/codehaus/groovy/util/ManagedReference;

    if-nez p1, :cond_0

    sget-object p1, Lorg/codehaus/groovy/util/LazyReference;->j6:Lorg/codehaus/groovy/util/ManagedReference;

    if-eq v0, p1, :cond_0

    invoke-virtual {v0}, Lorg/codehaus/groovy/util/ManagedReference;->J0()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lorg/codehaus/groovy/util/LazyReference;->v5()V

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lorg/codehaus/groovy/util/LazyReference;->DW()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object v0, Lorg/codehaus/groovy/util/LazyReference;->DW:Lorg/codehaus/groovy/util/ManagedReference;

    iput-object v0, p0, Lorg/codehaus/groovy/util/LazyReference;->FH:Lorg/codehaus/groovy/util/ManagedReference;

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/codehaus/groovy/util/ManagedReference;

    iget-object v1, p0, Lorg/codehaus/groovy/util/LazyReference;->v5:Lorg/codehaus/groovy/util/ReferenceBundle;

    invoke-direct {v0, v1, p1}, Lorg/codehaus/groovy/util/ManagedReference;-><init>(Lorg/codehaus/groovy/util/ReferenceBundle;Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/codehaus/groovy/util/LazyReference;->FH:Lorg/codehaus/groovy/util/ManagedReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lorg/codehaus/groovy/util/LazyReference;->v5()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/codehaus/groovy/util/LazyReference;->v5()V

    throw p1
.end method


# virtual methods
.method public abstract DW()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public FH()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/codehaus/groovy/util/LazyReference;->FH:Lorg/codehaus/groovy/util/ManagedReference;

    sget-object v1, Lorg/codehaus/groovy/util/LazyReference;->j6:Lorg/codehaus/groovy/util/ManagedReference;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/codehaus/groovy/util/LazyReference;->j6(Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lorg/codehaus/groovy/util/LazyReference;->DW:Lorg/codehaus/groovy/util/ManagedReference;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lorg/codehaus/groovy/util/ManagedReference;->J0()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/codehaus/groovy/util/LazyReference;->j6(Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/codehaus/groovy/util/LazyReference;->FH:Lorg/codehaus/groovy/util/ManagedReference;

    invoke-virtual {v0}, Lorg/codehaus/groovy/util/ManagedReference;->J0()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "<null>"

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
