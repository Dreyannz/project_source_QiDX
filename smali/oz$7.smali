.class Loz$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loz;->j6(Ljava/lang/String;Ljava/lang/String;Z)Lqk$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Loz;


# direct methods
.method constructor <init>(Loz;)V
    .locals 0

    iput-object p1, p0, Loz$7;->j6:Loz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lpc;->DW(J)V

    return-void
.end method
