.class final synthetic Lcom/google/android/gms/common/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final DW:Ljava/lang/String;

.field private final FH:Lcom/google/android/gms/common/o;

.field private final j6:Z


# direct methods
.method constructor <init>(ZLjava/lang/String;Lcom/google/android/gms/common/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/n;->j6:Z

    iput-object p2, p0, Lcom/google/android/gms/common/n;->DW:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/n;->FH:Lcom/google/android/gms/common/o;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/n;->j6:Z

    iget-object v1, p0, Lcom/google/android/gms/common/n;->DW:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/n;->FH:Lcom/google/android/gms/common/o;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/m;->j6(ZLjava/lang/String;Lcom/google/android/gms/common/o;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
