.class final synthetic Lcom/google/firebase/iid/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final j6:Lcom/google/firebase/iid/g;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/i;->j6:Lcom/google/firebase/iid/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/i;->j6:Lcom/google/firebase/iid/g;

    invoke-virtual {v0}, Lcom/google/firebase/iid/g;->DW()V

    return-void
.end method
