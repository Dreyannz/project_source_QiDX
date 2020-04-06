.class final synthetic Lcom/google/firebase/iid/aq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final DW:Landroid/os/Bundle;

.field private final FH:Lagk;

.field private final j6:Lcom/google/firebase/iid/ap;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/ap;Landroid/os/Bundle;Lagk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/aq;->j6:Lcom/google/firebase/iid/ap;

    iput-object p2, p0, Lcom/google/firebase/iid/aq;->DW:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/firebase/iid/aq;->FH:Lagk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/iid/aq;->j6:Lcom/google/firebase/iid/ap;

    iget-object v1, p0, Lcom/google/firebase/iid/aq;->DW:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/firebase/iid/aq;->FH:Lagk;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/iid/ap;->j6(Landroid/os/Bundle;Lagk;)V

    return-void
.end method
