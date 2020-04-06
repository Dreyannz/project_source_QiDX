.class Ltv/ouya/console/api/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/ouya/console/api/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field public DW:F

.field public FH:F

.field public Hw:I

.field public j6:I

.field final synthetic v5:Ltv/ouya/console/api/b;


# direct methods
.method constructor <init>(Ltv/ouya/console/api/b;)V
    .locals 1

    iput-object p1, p0, Ltv/ouya/console/api/b$d;->v5:Ltv/ouya/console/api/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ltv/ouya/console/api/b$d;->j6:I

    const/4 v0, 0x0

    iput v0, p0, Ltv/ouya/console/api/b$d;->DW:F

    iput v0, p0, Ltv/ouya/console/api/b$d;->FH:F

    iput p1, p0, Ltv/ouya/console/api/b$d;->Hw:I

    return-void
.end method
