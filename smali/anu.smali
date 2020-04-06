.class public Lanu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Laoc;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final DW:Laoc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private final FH:Laoc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private Hw:Lans;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lans<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final j6:Laod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laod<",
            "-TS;>;"
        }
    .end annotation
.end field

.field private v5:Lans;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lans<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laod;Laoc;Laoc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laod<",
            "-TS;>;TS;TS;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanu;->j6:Laod;

    iput-object p2, p0, Lanu;->DW:Laoc;

    iput-object p3, p0, Lanu;->FH:Laoc;

    return-void
.end method

.method private j6(Laoc;)Lans;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Lans<",
            "TS;>;"
        }
    .end annotation

    invoke-virtual {p1}, Laoc;->j6()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_0

    new-instance v0, Lans;

    invoke-direct {v0, p1, v1}, Lans;-><init>(Laoc;[I)V

    return-object v0

    :cond_0
    iget-object v3, p0, Lanu;->j6:Laod;

    invoke-virtual {v3, p1, v2}, Laod;->j6(Laoc;I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public DW()Lans;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lans<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lanu;->Hw:Lans;

    if-nez v0, :cond_0

    iget-object v0, p0, Lanu;->DW:Laoc;

    invoke-direct {p0, v0}, Lanu;->j6(Laoc;)Lans;

    move-result-object v0

    iput-object v0, p0, Lanu;->Hw:Lans;

    :cond_0
    iget-object v0, p0, Lanu;->Hw:Lans;

    return-object v0
.end method

.method public FH()Lans;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lans<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lanu;->v5:Lans;

    if-nez v0, :cond_0

    iget-object v0, p0, Lanu;->FH:Laoc;

    invoke-direct {p0, v0}, Lanu;->j6(Laoc;)Lans;

    move-result-object v0

    iput-object v0, p0, Lanu;->v5:Lans;

    :cond_0
    iget-object v0, p0, Lanu;->v5:Lans;

    return-object v0
.end method

.method public j6()Lant;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lant<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Lant;

    iget-object v1, p0, Lanu;->j6:Laod;

    invoke-direct {v0, v1}, Lant;-><init>(Laod;)V

    return-object v0
.end method
