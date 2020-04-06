.class final synthetic Lcom/google/firebase/iid/aj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field static final j6:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/iid/aj;

    invoke-direct {v0}, Lcom/google/firebase/iid/aj;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/aj;->j6:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/iid/ah;->DW(Ljava/lang/Runnable;)V

    return-void
.end method
