.class final synthetic Lcom/google/firebase/iid/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final j6:Lcom/google/firebase/iid/g;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/h;->j6:Lcom/google/firebase/iid/g;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/h;->j6:Lcom/google/firebase/iid/g;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/g;->j6(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
