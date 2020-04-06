.class abstract Lb$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field DW:Lb$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field j6:Lb$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb$c;Lb$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb$c<",
            "TK;TV;>;",
            "Lb$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb$e;->j6:Lb$c;

    iput-object p1, p0, Lb$e;->DW:Lb$c;

    return-void
.end method

.method private DW()Lb$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lb$e;->DW:Lb$c;

    iget-object v1, p0, Lb$e;->j6:Lb$c;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lb$e;->j6(Lb$c;)Lb$c;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lb$e;->DW:Lb$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method abstract j6(Lb$c;)Lb$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb$c<",
            "TK;TV;>;)",
            "Lb$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public j6()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lb$e;->DW:Lb$c;

    invoke-direct {p0}, Lb$e;->DW()Lb$c;

    move-result-object v1

    iput-object v1, p0, Lb$e;->DW:Lb$c;

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb$e;->j6()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
