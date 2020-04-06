.class abstract Lath;
.super Late;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lath$a;,
        Lath$b;
    }
.end annotation


# instance fields
.field protected FH:Lath$b;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Late;-><init>()V

    new-instance v0, Lath$b;

    invoke-direct {v0}, Lath$b;-><init>()V

    iput-object v0, p0, Lath;->FH:Lath$b;

    return-void
.end method

.method constructor <init>(Latq;)V
    .locals 1

    invoke-direct {p0}, Late;-><init>()V

    new-instance v0, Lath$b;

    invoke-direct {v0}, Lath$b;-><init>()V

    iput-object v0, p0, Lath;->FH:Lath$b;

    invoke-virtual {p1}, Latq;->DW()I

    move-result v0

    iput v0, p0, Lath;->DW:I

    invoke-virtual {p1, p0}, Latq;->j6(Lath;)V

    :goto_0
    invoke-virtual {p1}, Latq;->j6()Latx;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lath;->j6(Latx;)V

    goto :goto_0
.end method


# virtual methods
.method public j6(Lath;)V
    .locals 0

    iget-object p1, p1, Lath;->FH:Lath$b;

    iput-object p1, p0, Lath;->FH:Lath$b;

    return-void
.end method
