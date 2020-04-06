.class Lawt$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawt;->j6(Larw;[Lawq;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic DW:Lawl;

.field private final synthetic FH:Ljava/util/List;

.field final synthetic j6:Lawt;


# direct methods
.method constructor <init>(Lawt;Lawl;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lawt$3;->j6:Lawt;

    iput-object p2, p0, Lawt$3;->DW:Lawl;

    iput-object p3, p0, Lawt$3;->FH:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lawt$3;->DW:Lawl;

    invoke-virtual {v0}, Lawl;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lawt$3;->FH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
