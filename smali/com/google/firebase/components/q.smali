.class final Lcom/google/firebase/components/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lahn<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final j6:Ljava/lang/Object;


# instance fields
.field private volatile DW:Ljava/lang/Object;

.field private volatile FH:Lahn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahn<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/components/q;->j6:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/components/c;Lcom/google/firebase/components/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/c<",
            "TT;>;",
            "Lcom/google/firebase/components/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/firebase/components/q;->j6:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/firebase/components/q;->DW:Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/google/firebase/components/r;->j6(Lcom/google/firebase/components/c;Lcom/google/firebase/components/b;)Lahn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/components/q;->FH:Lahn;

    return-void
.end method

.method static synthetic j6(Lcom/google/firebase/components/c;Lcom/google/firebase/components/b;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lcom/google/firebase/components/c;->j6(Lcom/google/firebase/components/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final j6()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/q;->DW:Ljava/lang/Object;

    sget-object v1, Lcom/google/firebase/components/q;->j6:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/q;->DW:Ljava/lang/Object;

    sget-object v1, Lcom/google/firebase/components/q;->j6:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/components/q;->FH:Lahn;

    invoke-interface {v0}, Lahn;->j6()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/components/q;->DW:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/firebase/components/q;->FH:Lahn;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
