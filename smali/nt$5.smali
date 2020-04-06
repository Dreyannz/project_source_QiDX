.class Lnt$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnt;->tp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lnt;

.field final synthetic j6:Ljava/nio/channels/InterruptibleChannel;


# direct methods
.method constructor <init>(Lnt;Ljava/nio/channels/InterruptibleChannel;)V
    .locals 0

    iput-object p1, p0, Lnt$5;->DW:Lnt;

    iput-object p2, p0, Lnt$5;->j6:Ljava/nio/channels/InterruptibleChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lnt$5;->j6:Ljava/nio/channels/InterruptibleChannel;

    invoke-interface {v0}, Ljava/nio/channels/InterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
