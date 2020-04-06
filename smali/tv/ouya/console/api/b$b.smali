.class Ltv/ouya/console/api/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/ouya/console/api/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public DW:I

.field final synthetic FH:Ltv/ouya/console/api/b;

.field public j6:I


# direct methods
.method constructor <init>(Ltv/ouya/console/api/b;)V
    .locals 0

    iput-object p1, p0, Ltv/ouya/console/api/b$b;->FH:Ltv/ouya/console/api/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ltv/ouya/console/api/b$b;->j6:I

    iput p1, p0, Ltv/ouya/console/api/b$b;->DW:I

    return-void
.end method
