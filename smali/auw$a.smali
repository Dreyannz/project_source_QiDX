.class Lauw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final j6:Lauw;


# direct methods
.method constructor <init>(Lauw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauw$a;->j6:Lauw;

    return-void
.end method


# virtual methods
.method DW()V
    .locals 1

    iget-object v0, p0, Lauw$a;->j6:Lauw;

    invoke-virtual {v0}, Lauw;->v5()V

    return-void
.end method

.method j6()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lawf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lauw$a;->j6:Lauw;

    invoke-virtual {v0}, Lauw;->EQ()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
