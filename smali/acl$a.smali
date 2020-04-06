.class Lacl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labw$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lacl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final j6:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lacb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lacb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacl$a;->j6:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public j6(Labw;)V
    .locals 7

    invoke-virtual {p1}, Labw;->DW()Lzs;

    move-result-object v0

    invoke-virtual {p1}, Labw;->Ws()Lzr;

    move-result-object v1

    invoke-virtual {v0}, Lzs;->m_()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Lzs;->DW(I)Lzr;

    move-result-object v4

    iget-object v5, p0, Lacl$a;->j6:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Labw;->j6(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacb;

    invoke-virtual {v5, v1, v4}, Lacb;->j6(Lzr;Lzr;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
