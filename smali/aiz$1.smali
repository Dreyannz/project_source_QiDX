.class Laiz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiz;->VH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Laiz$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j6:Laiz;


# direct methods
.method constructor <init>(Laiz;)V
    .locals 0

    iput-object p1, p0, Laiz$1;->j6:Laiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Laiz$a;

    check-cast p2, Laiz$a;

    invoke-virtual {p0, p1, p2}, Laiz$1;->j6(Laiz$a;Laiz$a;)I

    move-result p1

    return p1
.end method

.method public j6(Laiz$a;Laiz$a;)I
    .locals 2

    iget-wide v0, p1, Laiz$a;->DW:J

    iget-wide p1, p2, Laiz$a;->DW:J

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method
