.class Lace$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lace;->XL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lace;


# direct methods
.method constructor <init>(Lace;)V
    .locals 0

    iput-object p1, p0, Lace$2;->j6:Lace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private j6(Lacd;)V
    .locals 5

    invoke-virtual {p1}, Lacd;->DW()Lzs;

    move-result-object v0

    invoke-virtual {v0}, Lzs;->m_()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lace$2;->j6:Lace;

    invoke-static {v3}, Lace;->DW(Lace;)[Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v2}, Lzs;->DW(I)Lzr;

    move-result-object v4

    invoke-virtual {v4}, Lzr;->VH()I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public DW(Labu;)V
    .locals 0

    invoke-direct {p0, p1}, Lace$2;->j6(Lacd;)V

    return-void
.end method

.method public j6(Labu;)V
    .locals 0

    invoke-direct {p0, p1}, Lace$2;->j6(Lacd;)V

    return-void
.end method

.method public j6(Labw;)V
    .locals 0

    invoke-direct {p0, p1}, Lace$2;->j6(Lacd;)V

    return-void
.end method
