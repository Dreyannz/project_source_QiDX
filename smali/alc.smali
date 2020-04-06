.class public Lalc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:I

.field private FH:I

.field private j6:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW(I)V
    .locals 0

    iput p1, p0, Lalc;->FH:I

    return-void
.end method

.method public j6(I)V
    .locals 0

    iput p1, p0, Lalc;->DW:I

    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lalc;->j6:Ljava/lang/String;

    return-void
.end method
