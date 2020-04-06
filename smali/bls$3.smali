.class Lbls$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbls;->j6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lbls;


# direct methods
.method constructor <init>(Lbls;)V
    .locals 0

    iput-object p1, p0, Lbls$3;->j6:Lbls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lbls$3;->j6:Lbls;

    invoke-static {v0}, Lbls;->j6(Lbls;)Ltv/ouya/console/api/g;

    move-result-object v0

    invoke-interface {v0}, Ltv/ouya/console/api/g;->j6()V

    return-void
.end method
