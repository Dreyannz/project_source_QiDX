.class Ltv/ouya/console/api/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/ouya/console/api/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field public DW:I

.field public FH:Landroid/util/SparseBooleanArray;

.field final synthetic Hw:Ltv/ouya/console/api/b;

.field public j6:I


# direct methods
.method constructor <init>(Ltv/ouya/console/api/b;)V
    .locals 0

    iput-object p1, p0, Ltv/ouya/console/api/b$c;->Hw:Ltv/ouya/console/api/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ltv/ouya/console/api/b$c;->j6:I

    iput p1, p0, Ltv/ouya/console/api/b$c;->DW:I

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Ltv/ouya/console/api/b$c;->FH:Landroid/util/SparseBooleanArray;

    return-void
.end method
