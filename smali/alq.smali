.class public Lalq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lalq$a;
    }
.end annotation


# static fields
.field public static final DW:Lalq;

.field public static final FH:Lalq;

.field public static final j6:Lalq;


# instance fields
.field private final Hw:Lalq$a;

.field private final Zo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final v5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lalq;

    sget-object v1, Lalq$a;->DW:Lalq$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lalq;-><init>(Lalq$a;Ljava/util/List;)V

    sput-object v0, Lalq;->j6:Lalq;

    new-instance v0, Lalq;

    sget-object v1, Lalq$a;->v5:Lalq$a;

    invoke-direct {v0, v1, v2}, Lalq;-><init>(Lalq$a;Ljava/util/List;)V

    sput-object v0, Lalq;->DW:Lalq;

    new-instance v0, Lalq;

    sget-object v1, Lalq$a;->j6:Lalq$a;

    invoke-direct {v0, v1, v2}, Lalq;-><init>(Lalq$a;Ljava/util/List;)V

    sput-object v0, Lalq;->FH:Lalq;

    return-void
.end method

.method constructor <init>(Lalq$a;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalq$a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalq;->Hw:Lalq$a;

    sget-object v0, Lalq$a;->FH:Lalq$a;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iput-object p2, p0, Lalq;->v5:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lalq;->v5:Ljava/util/List;

    :goto_0
    sget-object v0, Lalq$a;->Hw:Lalq$a;

    if-ne p1, v0, :cond_1

    iput-object p2, p0, Lalq;->Zo:Ljava/util/List;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lalq;->Zo:Ljava/util/List;

    :goto_1
    return-void
.end method


# virtual methods
.method public j6()Lalq$a;
    .locals 1

    iget-object v0, p0, Lalq;->Hw:Lalq$a;

    return-object v0
.end method
