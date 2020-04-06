.class Ltv/ouya/console/api/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/ouya/console/api/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field public DW:Landroid/util/SparseBooleanArray;

.field public FH:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ltv/ouya/console/api/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public Hw:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ltv/ouya/console/api/b$c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Zo:Ltv/ouya/console/api/b;

.field public j6:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ltv/ouya/console/api/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public v5:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ltv/ouya/console/api/b$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ltv/ouya/console/api/b;)V
    .locals 0

    iput-object p1, p0, Ltv/ouya/console/api/b$e;->Zo:Ltv/ouya/console/api/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ltv/ouya/console/api/b$e;->j6:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Ltv/ouya/console/api/b$e;->DW:Landroid/util/SparseBooleanArray;

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Ltv/ouya/console/api/b$e;->FH:Ljava/util/Vector;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ltv/ouya/console/api/b$e;->Hw:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Ltv/ouya/console/api/b$e;->v5:Ljava/util/Vector;

    return-void
.end method
