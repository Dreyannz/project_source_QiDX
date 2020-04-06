.class final synthetic Lcom/google/firebase/iid/s;
.super Ljava/lang/Object;

# interfaces
.implements Lagd;


# instance fields
.field private final DW:Landroid/util/Pair;

.field private final j6:Lcom/google/firebase/iid/r;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/r;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/s;->j6:Lcom/google/firebase/iid/r;

    iput-object p2, p0, Lcom/google/firebase/iid/s;->DW:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final j6(Lagj;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/s;->j6:Lcom/google/firebase/iid/r;

    iget-object v1, p0, Lcom/google/firebase/iid/s;->DW:Landroid/util/Pair;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/iid/r;->j6(Landroid/util/Pair;Lagj;)Lagj;

    move-result-object p1

    return-object p1
.end method
