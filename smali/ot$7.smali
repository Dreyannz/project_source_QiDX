.class Lot$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lot;->FH(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lot;


# direct methods
.method constructor <init>(Lot;)V
    .locals 0

    iput-object p1, p0, Lot$7;->j6:Lot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const-string v0, "Offline docs installed"

    invoke-static {v0}, Lab;->FH(Ljava/lang/String;)V

    return-void
.end method
