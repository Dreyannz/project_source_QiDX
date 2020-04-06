.class final Lcom/google/firebase/iid/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic DW:Lcom/google/firebase/iid/ae;

.field private final synthetic j6:Lcom/google/firebase/iid/ac;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/ae;Lcom/google/firebase/iid/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/iid/af;->DW:Lcom/google/firebase/iid/ae;

    iput-object p2, p0, Lcom/google/firebase/iid/af;->j6:Lcom/google/firebase/iid/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "EnhancedIntentService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EnhancedIntentService"

    const-string v1, "bg processing of the intent starting now"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/af;->DW:Lcom/google/firebase/iid/ae;

    invoke-static {v0}, Lcom/google/firebase/iid/ae;->j6(Lcom/google/firebase/iid/ae;)Lcom/google/firebase/iid/zzb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/iid/af;->j6:Lcom/google/firebase/iid/ac;

    iget-object v1, v1, Lcom/google/firebase/iid/ac;->j6:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzb;->DW(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/firebase/iid/af;->j6:Lcom/google/firebase/iid/ac;

    invoke-virtual {v0}, Lcom/google/firebase/iid/ac;->j6()V

    return-void
.end method
