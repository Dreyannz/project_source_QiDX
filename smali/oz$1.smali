.class Loz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loz;->j6(Ljava/util/Set;Loz$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Loz$a;

.field final synthetic FH:Loz;

.field final synthetic j6:Ljava/util/Set;


# direct methods
.method constructor <init>(Loz;Ljava/util/Set;Loz$a;)V
    .locals 0

    iput-object p1, p0, Loz$1;->FH:Loz;

    iput-object p2, p0, Loz$1;->j6:Ljava/util/Set;

    iput-object p3, p0, Loz$1;->DW:Loz$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Loz$1;->FH:Loz;

    invoke-static {v0}, Loz;->j6(Loz;)V

    iget-object v0, p0, Loz$1;->FH:Loz;

    iget-object v1, p0, Loz$1;->j6:Ljava/util/Set;

    invoke-static {v0, v1}, Loz;->j6(Loz;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Loz$1;->DW:Loz$a;

    invoke-interface {v1, v0}, Loz$a;->j6(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Loz$b; {:try_start_0 .. :try_end_0} :catch_3
    .catch Loz$c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Loz$1;->FH:Loz;

    invoke-virtual {v1, v0}, Loz;->j6(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Loz$1;->FH:Loz;

    invoke-virtual {v1, v0}, Loz;->j6(Ljava/lang/Throwable;)V

    iget-object v0, p0, Loz$1;->DW:Loz$a;

    const-string v1, "Internal error in in-app billing (JSON parse)."

    invoke-interface {v0, v1}, Loz$a;->j6(Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v0

    iget-object v1, p0, Loz$1;->FH:Loz;

    invoke-virtual {v1, v0}, Loz;->j6(Ljava/lang/Throwable;)V

    iget-object v0, p0, Loz$1;->DW:Loz$a;

    const-string v1, "Internal error in in-app billing (cancelled)."

    invoke-interface {v0, v1}, Loz$a;->j6(Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception v0

    iget-object v1, p0, Loz$1;->FH:Loz;

    invoke-virtual {v1, v0}, Loz;->j6(Ljava/lang/Throwable;)V

    iget-object v1, p0, Loz$1;->DW:Loz$a;

    invoke-virtual {v0}, Loz$b;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Loz$a;->j6(Ljava/lang/String;)V

    goto :goto_0

    :catch_4
    move-exception v0

    iget-object v1, p0, Loz$1;->FH:Loz;

    invoke-virtual {v1, v0}, Loz;->j6(Ljava/lang/Throwable;)V

    iget-object v0, p0, Loz$1;->DW:Loz$a;

    const-string v1, "Internal error in in-app billing (interrupted)."

    invoke-interface {v0, v1}, Loz$a;->j6(Ljava/lang/String;)V

    goto :goto_0

    :catch_5
    move-exception v0

    iget-object v1, p0, Loz$1;->FH:Loz;

    invoke-virtual {v1, v0}, Loz;->j6(Ljava/lang/Throwable;)V

    iget-object v0, p0, Loz$1;->DW:Loz$a;

    const-string v1, "Error communicating with Play Store service."

    invoke-interface {v0, v1}, Loz$a;->j6(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
