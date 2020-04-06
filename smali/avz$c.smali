.class Lavz$c;
.super Ljava/lang/ref/SoftReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/SoftReference<",
        "Laus;",
        ">;"
    }
.end annotation


# instance fields
.field final DW:J

.field final FH:I

.field Hw:J

.field final j6:Lavj;

.field private v5:Z


# direct methods
.method protected constructor <init>(Lavj;JLaus;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lavj;",
            "J",
            "Laus;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Laus;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p4, p5}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p1, p0, Lavz$c;->j6:Lavj;

    iput-wide p2, p0, Lavz$c;->DW:J

    invoke-virtual {p4}, Laus;->j6()I

    move-result p1

    iput p1, p0, Lavz$c;->FH:I

    return-void
.end method


# virtual methods
.method final declared-synchronized j6()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lavz$c;->v5:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lavz$c;->v5:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
