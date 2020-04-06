.class Lja$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja;->DW()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lja;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lja;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lja$1;->DW:Lja;

    iput-object p2, p0, Lja$1;->j6:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/qidx/ui/f;->a8()Lpj;

    move-result-object v0

    iget-object v1, p0, Lja$1;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpj;->gn(Ljava/lang/String;)V

    return-void
.end method
