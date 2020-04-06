.class Lbls$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbls;->j6(ILjava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:Landroid/os/Bundle;

.field final synthetic Hw:Lbls;

.field final synthetic j6:I


# direct methods
.method constructor <init>(Lbls;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lbls$2;->Hw:Lbls;

    iput p2, p0, Lbls$2;->j6:I

    iput-object p3, p0, Lbls$2;->DW:Ljava/lang/String;

    iput-object p4, p0, Lbls$2;->FH:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lbls$2;->Hw:Lbls;

    invoke-static {v0}, Lbls;->j6(Lbls;)Ltv/ouya/console/api/g;

    move-result-object v0

    iget v1, p0, Lbls$2;->j6:I

    iget-object v2, p0, Lbls$2;->DW:Ljava/lang/String;

    iget-object v3, p0, Lbls$2;->FH:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Ltv/ouya/console/api/g;->j6(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
