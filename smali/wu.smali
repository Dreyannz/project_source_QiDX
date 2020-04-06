.class public final Lwu;
.super Lxs;
.source "SourceFile"


# instance fields
.field private final j6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwl;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1, v1}, Lxs;-><init>(Ljava/lang/String;Lwl;I)V

    new-instance p1, Lwt;

    invoke-direct {p1}, Lwt;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lwt;->j6(I)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lwu;->j6:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected DW()V
    .locals 0

    return-void
.end method

.method public j6()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lwx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwu;->j6:Ljava/util/List;

    return-object v0
.end method
