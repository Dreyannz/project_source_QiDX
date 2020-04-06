.class final enum Lcom/qidx/ui/scm/DiffView$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qidx/ui/scm/DiffView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qidx/ui/scm/DiffView$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DW:Lcom/qidx/ui/scm/DiffView$c;

.field public static final enum FH:Lcom/qidx/ui/scm/DiffView$c;

.field public static final enum Hw:Lcom/qidx/ui/scm/DiffView$c;

.field public static final enum j6:Lcom/qidx/ui/scm/DiffView$c;

.field private static final synthetic v5:[Lcom/qidx/ui/scm/DiffView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/qidx/ui/scm/DiffView$c;

    const-string v1, "deleted"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/qidx/ui/scm/DiffView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qidx/ui/scm/DiffView$c;->j6:Lcom/qidx/ui/scm/DiffView$c;

    new-instance v0, Lcom/qidx/ui/scm/DiffView$c;

    const-string v1, "inserted"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/qidx/ui/scm/DiffView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qidx/ui/scm/DiffView$c;->DW:Lcom/qidx/ui/scm/DiffView$c;

    new-instance v0, Lcom/qidx/ui/scm/DiffView$c;

    const-string v1, "normal"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/qidx/ui/scm/DiffView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qidx/ui/scm/DiffView$c;->FH:Lcom/qidx/ui/scm/DiffView$c;

    new-instance v0, Lcom/qidx/ui/scm/DiffView$c;

    const-string v1, "separator"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/qidx/ui/scm/DiffView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qidx/ui/scm/DiffView$c;->Hw:Lcom/qidx/ui/scm/DiffView$c;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/qidx/ui/scm/DiffView$c;

    sget-object v1, Lcom/qidx/ui/scm/DiffView$c;->j6:Lcom/qidx/ui/scm/DiffView$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/qidx/ui/scm/DiffView$c;->DW:Lcom/qidx/ui/scm/DiffView$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/qidx/ui/scm/DiffView$c;->FH:Lcom/qidx/ui/scm/DiffView$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/qidx/ui/scm/DiffView$c;->Hw:Lcom/qidx/ui/scm/DiffView$c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/qidx/ui/scm/DiffView$c;->v5:[Lcom/qidx/ui/scm/DiffView$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qidx/ui/scm/DiffView$c;
    .locals 1

    const-class v0, Lcom/qidx/ui/scm/DiffView$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qidx/ui/scm/DiffView$c;

    return-object p0
.end method

.method public static values()[Lcom/qidx/ui/scm/DiffView$c;
    .locals 1

    sget-object v0, Lcom/qidx/ui/scm/DiffView$c;->v5:[Lcom/qidx/ui/scm/DiffView$c;

    invoke-virtual {v0}, [Lcom/qidx/ui/scm/DiffView$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qidx/ui/scm/DiffView$c;

    return-object v0
.end method
