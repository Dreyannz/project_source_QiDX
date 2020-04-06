.class public Ltv/ouya/console/util/SerialNumber;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Landroid/content/Context;

.field private j6:Lblu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/ouya/console/util/SerialNumber;->DW:Landroid/content/Context;

    invoke-static {}, Lblu;->j6()Lblu;

    move-result-object p1

    iput-object p1, p0, Ltv/ouya/console/util/SerialNumber;->j6:Lblu;

    return-void
.end method
