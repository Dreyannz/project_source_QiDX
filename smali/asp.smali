.class public Lasp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Laoc;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lasm;",
        ">;"
    }
.end annotation


# static fields
.field private static final Hw:[Lasm$a;


# instance fields
.field private final DW:Lbat;

.field private FH:Z

.field private final j6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lasm$a;->values()[Lasm$a;

    move-result-object v0

    sput-object v0, Lasp;->Hw:[Lasm$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TS;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbat;

    invoke-direct {v0}, Lbat;-><init>()V

    iput-object v0, p0, Lasp;->DW:Lbat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lasp;->FH:Z

    iput-object p1, p0, Lasp;->j6:Ljava/util/List;

    return-void
.end method

.method static synthetic FH()[Lasm$a;
    .locals 1

    sget-object v0, Lasp;->Hw:[Lasm$a;

    return-object v0
.end method

.method static synthetic j6(Lasp;)Lbat;
    .locals 0

    iget-object p0, p0, Lasp;->DW:Lbat;

    return-object p0
.end method


# virtual methods
.method public DW()Z
    .locals 1

    iget-boolean v0, p0, Lasp;->FH:Z

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lasm;",
            ">;"
        }
    .end annotation

    new-instance v0, Lasp$1;

    invoke-direct {v0, p0}, Lasp$1;-><init>(Lasp;)V

    return-object v0
.end method

.method public j6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lasp;->j6:Ljava/util/List;

    return-object v0
.end method

.method public j6(IIILasm$a;)V
    .locals 2

    iget-object v0, p0, Lasp;->DW:Lbat;

    invoke-virtual {p4}, Lasm$a;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lbat;->DW(I)V

    iget-object v0, p0, Lasp;->DW:Lbat;

    invoke-virtual {v0, p1}, Lbat;->DW(I)V

    iget-object p1, p0, Lasp;->DW:Lbat;

    invoke-virtual {p1, p2}, Lbat;->DW(I)V

    iget-object p1, p0, Lasp;->DW:Lbat;

    invoke-virtual {p1, p3}, Lbat;->DW(I)V

    sget-object p1, Lasm$a;->j6:Lasm$a;

    if-eq p4, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lasp;->FH:Z

    :cond_0
    return-void
.end method
