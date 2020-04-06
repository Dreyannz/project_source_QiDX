.class public final Lcom/google/android/gms/common/internal/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private DW:Li;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private FH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Lcom/google/android/gms/common/internal/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private Hw:I

.field private VH:Ljava/lang/String;

.field private Zo:Ljava/lang/String;

.field private gn:Lafy;

.field private j6:Landroid/accounts/Account;

.field private v5:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/internal/d$a;->Hw:I

    sget-object v0, Lafy;->j6:Lafy;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/d$a;->gn:Lafy;

    return-void
.end method


# virtual methods
.method public final DW(Ljava/lang/String;)Lcom/google/android/gms/common/internal/d$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/d$a;->VH:Ljava/lang/String;

    return-object p0
.end method

.method public final j6(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/d$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/d$a;->j6:Landroid/accounts/Account;

    return-object p0
.end method

.method public final j6(Ljava/lang/String;)Lcom/google/android/gms/common/internal/d$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/d$a;->Zo:Ljava/lang/String;

    return-object p0
.end method

.method public final j6(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Lcom/google/android/gms/common/internal/d$a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d$a;->DW:Li;

    if-nez v0, :cond_0

    new-instance v0, Li;

    invoke-direct {v0}, Li;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/d$a;->DW:Li;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d$a;->DW:Li;

    invoke-virtual {v0, p1}, Li;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final j6()Lcom/google/android/gms/common/internal/d;
    .locals 10

    new-instance v9, Lcom/google/android/gms/common/internal/d;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/d$a;->j6:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/d$a;->DW:Li;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/d$a;->FH:Ljava/util/Map;

    iget v4, p0, Lcom/google/android/gms/common/internal/d$a;->Hw:I

    iget-object v5, p0, Lcom/google/android/gms/common/internal/d$a;->v5:Landroid/view/View;

    iget-object v6, p0, Lcom/google/android/gms/common/internal/d$a;->Zo:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/common/internal/d$a;->VH:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/common/internal/d$a;->gn:Lafy;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/d;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lafy;)V

    return-object v9
.end method
