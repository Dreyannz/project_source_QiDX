.class Ltv/ouya/console/api/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/ouya/console/api/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public DW:I

.field public FH:Z

.field final synthetic Hw:Ltv/ouya/console/api/b;

.field public j6:I


# direct methods
.method private constructor <init>(Ltv/ouya/console/api/b;)V
    .locals 0

    iput-object p1, p0, Ltv/ouya/console/api/b$a;->Hw:Ltv/ouya/console/api/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Ltv/ouya/console/api/b$a;->j6:I

    iput p1, p0, Ltv/ouya/console/api/b$a;->DW:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltv/ouya/console/api/b$a;->FH:Z

    return-void
.end method

.method synthetic constructor <init>(Ltv/ouya/console/api/b;Ltv/ouya/console/api/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Ltv/ouya/console/api/b$a;-><init>(Ltv/ouya/console/api/b;)V

    return-void
.end method
