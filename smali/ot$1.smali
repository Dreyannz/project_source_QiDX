.class Lot$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lot;->FH(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lot;

.field final synthetic j6:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lot;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lot$1;->DW:Lot;

    iput-object p2, p0, Lot$1;->j6:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lot$1;->DW:Lot;

    iget-object v1, p0, Lot$1;->j6:Landroid/app/Activity;

    invoke-static {v0, v1}, Lot;->j6(Lot;Landroid/app/Activity;)V

    return-void
.end method
