.class final Lavg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final DW:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lavc;",
            ">;"
        }
    .end annotation
.end field

.field final FH:[B

.field final j6:Lauz;


# direct methods
.method constructor <init>(Lauz;Ljava/util/List;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauz;",
            "Ljava/util/List<",
            "Lavc;",
            ">;[B)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavg$a;->j6:Lauz;

    iput-object p2, p0, Lavg$a;->DW:Ljava/util/Collection;

    iput-object p3, p0, Lavg$a;->FH:[B

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lavg$a;->DW:Ljava/util/Collection;

    return-object v0
.end method
