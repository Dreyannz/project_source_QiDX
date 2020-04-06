.class Lanl$b;
.super Lanl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final j6:Lart;


# direct methods
.method constructor <init>(Lart;)V
    .locals 0

    invoke-direct {p0}, Lanl;-><init>()V

    iput-object p1, p0, Lanl$b;->j6:Lart;

    return-void
.end method


# virtual methods
.method public DW(Ljava/lang/String;Larn;)Lars;
    .locals 1

    iget-object p1, p0, Lanl$b;->j6:Lart;

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Lart;->FH(Laqw;I)Lars;

    move-result-object p1

    return-object p1
.end method

.method public j6(Ljava/lang/String;Larn;)J
    .locals 1

    iget-object p1, p0, Lanl$b;->j6:Lart;

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Lart;->Hw(Laqw;I)J

    move-result-wide p1

    return-wide p1
.end method
