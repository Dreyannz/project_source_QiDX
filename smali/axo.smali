.class public Laxo;
.super Laxv;
.source "SourceFile"


# instance fields
.field private final v5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laxm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laxv;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxo;->v5:Ljava/util/List;

    return-void
.end method


# virtual methods
.method j6(Laxm;)V
    .locals 1

    iget-boolean v0, p1, Laxm;->DW:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laxo;->v5:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
