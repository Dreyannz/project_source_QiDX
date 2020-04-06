.class final Lcom/google/firebase/iid/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic DW:Landroid/content/Intent;

.field private final synthetic FH:Lcom/google/firebase/iid/zzb;

.field private final synthetic j6:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/zzb;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/iid/ab;->FH:Lcom/google/firebase/iid/zzb;

    iput-object p2, p0, Lcom/google/firebase/iid/ab;->j6:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/firebase/iid/ab;->DW:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/ab;->FH:Lcom/google/firebase/iid/zzb;

    iget-object v1, p0, Lcom/google/firebase/iid/ab;->j6:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzb;->DW(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/firebase/iid/ab;->FH:Lcom/google/firebase/iid/zzb;

    iget-object v1, p0, Lcom/google/firebase/iid/ab;->DW:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/google/firebase/iid/zzb;->j6(Lcom/google/firebase/iid/zzb;Landroid/content/Intent;)V

    return-void
.end method
