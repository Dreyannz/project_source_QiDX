.class Lb$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private DW:Lb$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private FH:Z

.field final synthetic j6:Lb;


# direct methods
.method private constructor <init>(Lb;)V
    .locals 0

    iput-object p1, p0, Lb$d;->j6:Lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb$d;->FH:Z

    return-void
.end method

.method synthetic constructor <init>(Lb;Lb$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lb$d;-><init>(Lb;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    iget-boolean v0, p0, Lb$d;->FH:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb$d;->j6:Lb;

    invoke-static {v0}, Lb;->j6(Lb;)Lb$c;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lb$d;->DW:Lb$c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lb$c;->FH:Lb$c;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public j6()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lb$d;->FH:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb$d;->FH:Z

    iget-object v0, p0, Lb$d;->j6:Lb;

    invoke-static {v0}, Lb;->j6(Lb;)Lb$c;

    move-result-object v0

    iput-object v0, p0, Lb$d;->DW:Lb$c;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lb$d;->DW:Lb$c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lb$c;->FH:Lb$c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lb$d;->DW:Lb$c;

    :goto_1
    iget-object v0, p0, Lb$d;->DW:Lb$c;

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb$d;->j6()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
