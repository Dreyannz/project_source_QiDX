.class Lpj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj;->Hw(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:Lpj;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lpj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpj$2;->FH:Lpj;

    iput-object p2, p0, Lpj$2;->j6:Ljava/lang/String;

    iput-object p3, p0, Lpj$2;->DW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lpj$2;->FH:Lpj;

    iget-object v1, p0, Lpj$2;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpj;->Ws(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/qidx/ui/f;->j3()Lpg;

    move-result-object v0

    iget-object v1, p0, Lpj$2;->DW:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lpg;->j6(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
