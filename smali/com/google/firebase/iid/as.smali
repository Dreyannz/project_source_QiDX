.class final Lcom/google/firebase/iid/as;
.super Ljava/lang/Object;

# interfaces
.implements Lagd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lagd<",
        "Landroid/os/Bundle;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic j6:Lcom/google/firebase/iid/ap;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/ap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/iid/as;->j6:Lcom/google/firebase/iid/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic j6(Lagj;)Ljava/lang/Object;
    .locals 1

    const-class v0, Ljava/io/IOException;

    invoke-virtual {p1, v0}, Lagj;->j6(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/firebase/iid/as;->j6:Lcom/google/firebase/iid/ap;

    invoke-static {v0, p1}, Lcom/google/firebase/iid/ap;->j6(Lcom/google/firebase/iid/ap;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
