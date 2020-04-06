.class Lbls$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbls;->j6(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lbls;

.field final synthetic j6:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lbls;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbls$1;->DW:Lbls;

    iput-object p2, p0, Lbls$1;->j6:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lbls$1;->DW:Lbls;

    invoke-static {v0}, Lbls;->j6(Lbls;)Ltv/ouya/console/api/g;

    move-result-object v0

    iget-object v1, p0, Lbls$1;->j6:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ltv/ouya/console/api/g;->j6(Ljava/lang/Object;)V

    return-void
.end method
