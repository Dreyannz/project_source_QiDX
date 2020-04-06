.class Lot$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lot;->DW(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:Lot;

.field final synthetic j6:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lot;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lot$6;->FH:Lot;

    iput-object p2, p0, Lot$6;->j6:Landroid/app/Activity;

    iput-object p3, p0, Lot$6;->DW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lot$6;->FH:Lot;

    iget-object v1, p0, Lot$6;->j6:Landroid/app/Activity;

    iget-object v2, p0, Lot$6;->DW:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lot;->j6(Lot;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
