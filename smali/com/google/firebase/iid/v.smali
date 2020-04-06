.class final Lcom/google/firebase/iid/v;
.super Lafq;


# instance fields
.field private final synthetic j6:Lcom/google/firebase/iid/u;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/u;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/iid/v;->j6:Lcom/google/firebase/iid/u;

    invoke-direct {p0, p2}, Lafq;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/v;->j6:Lcom/google/firebase/iid/u;

    invoke-static {v0, p1}, Lcom/google/firebase/iid/u;->j6(Lcom/google/firebase/iid/u;Landroid/os/Message;)V

    return-void
.end method
