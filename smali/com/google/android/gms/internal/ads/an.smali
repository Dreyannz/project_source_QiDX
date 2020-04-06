.class public final Lcom/google/android/gms/internal/ads/an;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/avs;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/qj;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private DW:Landroid/support/customtabs/b;

.field private FH:Landroid/support/customtabs/d;

.field private Hw:Lcom/google/android/gms/internal/ads/ao;

.field private j6:Landroid/support/customtabs/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j6(Landroid/content/Context;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    const-string v4, "http://www.example.com"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/avq;->j6(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public final DW(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/an;->DW:Landroid/support/customtabs/b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/avq;->j6(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/avr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/avr;-><init>(Lcom/google/android/gms/internal/ads/avs;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/an;->FH:Landroid/support/customtabs/d;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/an;->FH:Landroid/support/customtabs/d;

    invoke-static {p1, v0, v1}, Landroid/support/customtabs/b;->j6(Landroid/content/Context;Ljava/lang/String;Landroid/support/customtabs/d;)Z

    return-void
.end method

.method public final j6()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/an;->DW:Landroid/support/customtabs/b;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/an;->j6:Landroid/support/customtabs/e;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/an;->Hw:Lcom/google/android/gms/internal/ads/ao;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ao;->DW()V

    :cond_0
    return-void
.end method

.method public final j6(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/an;->FH:Landroid/support/customtabs/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/an;->DW:Landroid/support/customtabs/b;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/an;->j6:Landroid/support/customtabs/e;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/an;->FH:Landroid/support/customtabs/d;

    return-void
.end method

.method public final j6(Landroid/support/customtabs/b;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/an;->DW:Landroid/support/customtabs/b;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/an;->DW:Landroid/support/customtabs/b;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/customtabs/b;->j6(J)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/an;->Hw:Lcom/google/android/gms/internal/ads/ao;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ao;->j6()V

    :cond_0
    return-void
.end method

.method public final j6(Lcom/google/android/gms/internal/ads/ao;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/an;->Hw:Lcom/google/android/gms/internal/ads/ao;

    return-void
.end method

.method public final j6(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/an;->DW:Landroid/support/customtabs/b;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/an;->j6:Landroid/support/customtabs/e;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/an;->j6:Landroid/support/customtabs/e;

    if-nez v1, :cond_2

    invoke-virtual {p2, v0}, Landroid/support/customtabs/b;->j6(Landroid/support/customtabs/a;)Landroid/support/customtabs/e;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/an;->j6:Landroid/support/customtabs/e;

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/an;->j6:Landroid/support/customtabs/e;

    if-nez p2, :cond_3

    return p3

    :cond_3
    invoke-virtual {p2, p1, v0, v0}, Landroid/support/customtabs/e;->j6(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result p1

    return p1
.end method
