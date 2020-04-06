.class Loz$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loz$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Landroid/app/PendingIntent;

.field final synthetic FH:Loz$4;

.field final synthetic j6:Ljava/util/Map;


# direct methods
.method constructor <init>(Loz$4;Ljava/util/Map;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Loz$4$1;->FH:Loz$4;

    iput-object p2, p0, Loz$4$1;->j6:Ljava/util/Map;

    iput-object p3, p0, Loz$4$1;->DW:Landroid/app/PendingIntent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Loz$4$1;->FH:Loz$4;

    iget-object v0, v0, Loz$4;->FH:Loz;

    invoke-static {v0}, Loz;->v5(Loz;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Loz$4$1;->j6:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Loz$4$1;->FH:Loz$4;

    iget-object v0, v0, Loz$4;->FH:Loz;

    iget-object v1, p0, Loz$4$1;->DW:Landroid/app/PendingIntent;

    invoke-static {v0, v1}, Loz;->j6(Loz;Landroid/app/PendingIntent;)V

    return-void
.end method
