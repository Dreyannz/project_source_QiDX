.class Labn$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private DW:I

.field final synthetic j6:Labn;


# direct methods
.method private constructor <init>(Labn;)V
    .locals 0

    iput-object p1, p0, Labn$b;->j6:Labn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Labn$b;->DW:I

    return-void
.end method

.method synthetic constructor <init>(Labn;Labn$1;)V
    .locals 0

    invoke-direct {p0, p1}, Labn$b;-><init>(Labn;)V

    return-void
.end method


# virtual methods
.method public j6(Lacb;Lacb;)V
    .locals 2

    new-instance v0, Labn$a;

    invoke-direct {v0}, Labn$a;-><init>()V

    iget v1, p0, Labn$b;->DW:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Labn$b;->DW:I

    iput v1, v0, Labn$a;->j6:I

    iput-object p1, v0, Labn$a;->FH:Lacb;

    iput-object p2, v0, Labn$a;->DW:Lacb;

    iget-object p2, p0, Labn$b;->j6:Labn;

    invoke-static {p2}, Labn;->j6(Labn;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Labn$b;->j6:Labn;

    invoke-static {p2}, Labn;->DW(Labn;)[Labn$a;

    move-result-object p2

    invoke-virtual {p1}, Lacb;->v5()I

    move-result p1

    aput-object v0, p2, p1

    return-void
.end method
