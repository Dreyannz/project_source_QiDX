.class Laug$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laug;->j6(Ljava/lang/Iterable;Z)Latf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic DW:Ljava/util/Iterator;

.field final synthetic j6:Laug;


# direct methods
.method constructor <init>(Laug;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Laug$1;->j6:Laug;

    iput-object p2, p0, Laug$1;->DW:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()Laub;
    .locals 1

    iget-object v0, p0, Laug$1;->DW:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laug$1;->DW:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laub;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public v5()V
    .locals 0

    return-void
.end method
