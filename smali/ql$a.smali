.class Lql$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lql;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private DW:I

.field private FH:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private Hw:Lql$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private j6:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lql$1;)V
    .locals 0

    invoke-direct {p0}, Lql$a;-><init>()V

    return-void
.end method

.method static synthetic DW(Lql$a;)I
    .locals 0

    iget p0, p0, Lql$a;->DW:I

    return p0
.end method

.method static synthetic DW(Lql$a;I)I
    .locals 0

    iput p1, p0, Lql$a;->j6:I

    return p1
.end method

.method static synthetic FH(Lql$a;)Lql$a;
    .locals 0

    iget-object p0, p0, Lql$a;->Hw:Lql$a;

    return-object p0
.end method

.method static synthetic Hw(Lql$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lql$a;->FH:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic j6(Lql$a;)I
    .locals 0

    iget p0, p0, Lql$a;->j6:I

    return p0
.end method

.method static synthetic j6(Lql$a;I)I
    .locals 0

    iput p1, p0, Lql$a;->DW:I

    return p1
.end method

.method static synthetic j6(Lql$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lql$a;->FH:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic j6(Lql$a;Lql$a;)Lql$a;
    .locals 0

    iput-object p1, p0, Lql$a;->Hw:Lql$a;

    return-object p1
.end method
