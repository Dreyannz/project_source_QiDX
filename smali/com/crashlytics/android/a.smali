.class public Lcom/crashlytics/android/a;
.super Lio/fabric/sdk/android/g;
.source "SourceFile"

# interfaces
.implements Lio/fabric/sdk/android/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/g<",
        "Ljava/lang/Void;",
        ">;",
        "Lio/fabric/sdk/android/h;"
    }
.end annotation


# instance fields
.field public final DW:Ladq;

.field public final FH:Lcom/crashlytics/android/core/l;

.field public final Hw:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lio/fabric/sdk/android/g;",
            ">;"
        }
    .end annotation
.end field

.field public final j6:Lcom/crashlytics/android/answers/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/crashlytics/android/answers/b;

    invoke-direct {v0}, Lcom/crashlytics/android/answers/b;-><init>()V

    new-instance v1, Ladq;

    invoke-direct {v1}, Ladq;-><init>()V

    new-instance v2, Lcom/crashlytics/android/core/l;

    invoke-direct {v2}, Lcom/crashlytics/android/core/l;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/crashlytics/android/a;-><init>(Lcom/crashlytics/android/answers/b;Ladq;Lcom/crashlytics/android/core/l;)V

    return-void
.end method

.method constructor <init>(Lcom/crashlytics/android/answers/b;Ladq;Lcom/crashlytics/android/core/l;)V
    .locals 2

    invoke-direct {p0}, Lio/fabric/sdk/android/g;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/a;->j6:Lcom/crashlytics/android/answers/b;

    iput-object p2, p0, Lcom/crashlytics/android/a;->DW:Ladq;

    iput-object p3, p0, Lcom/crashlytics/android/a;->FH:Lcom/crashlytics/android/core/l;

    const/4 v0, 0x3

    new-array v0, v0, [Lio/fabric/sdk/android/g;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lcom/crashlytics/android/a;->Hw:Ljava/util/Collection;

    return-void
.end method

.method private static VH()V
    .locals 2

    invoke-static {}, Lcom/crashlytics/android/a;->v5()Lcom/crashlytics/android/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Crashlytics must be initialized by calling Fabric.with(Context) prior to calling Crashlytics.getInstance()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j6(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/crashlytics/android/a;->VH()V

    invoke-static {}, Lcom/crashlytics/android/a;->v5()Lcom/crashlytics/android/a;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/a;->FH:Lcom/crashlytics/android/core/l;

    invoke-virtual {v0, p0}, Lcom/crashlytics/android/core/l;->j6(Ljava/lang/String;)V

    return-void
.end method

.method public static j6(Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, Lcom/crashlytics/android/a;->VH()V

    invoke-static {}, Lcom/crashlytics/android/a;->v5()Lcom/crashlytics/android/a;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/a;->FH:Lcom/crashlytics/android/core/l;

    invoke-virtual {v0, p0, p1}, Lcom/crashlytics/android/core/l;->j6(Ljava/lang/String;I)V

    return-void
.end method

.method public static j6(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lcom/crashlytics/android/a;->VH()V

    invoke-static {}, Lcom/crashlytics/android/a;->v5()Lcom/crashlytics/android/a;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/a;->FH:Lcom/crashlytics/android/core/l;

    invoke-virtual {v0, p0, p1}, Lcom/crashlytics/android/core/l;->j6(Ljava/lang/String;Z)V

    return-void
.end method

.method public static j6(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lcom/crashlytics/android/a;->VH()V

    invoke-static {}, Lcom/crashlytics/android/a;->v5()Lcom/crashlytics/android/a;

    move-result-object v0

    iget-object v0, v0, Lcom/crashlytics/android/a;->FH:Lcom/crashlytics/android/core/l;

    invoke-virtual {v0, p0}, Lcom/crashlytics/android/core/l;->j6(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static v5()Lcom/crashlytics/android/a;
    .locals 1

    const-class v0, Lcom/crashlytics/android/a;

    invoke-static {v0}, Lio/fabric/sdk/android/Fabric;->j6(Ljava/lang/Class;)Lio/fabric/sdk/android/g;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/a;

    return-object v0
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    const-string v0, "com.crashlytics.sdk.android:crashlytics"

    return-object v0
.end method

.method public FH()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lio/fabric/sdk/android/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/crashlytics/android/a;->Hw:Ljava/util/Collection;

    return-object v0
.end method

.method protected Hw()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic Zo()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/crashlytics/android/a;->Hw()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    const-string v0, "2.9.8.30"

    return-object v0
.end method
