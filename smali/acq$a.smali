.class Lacq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lacq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private DW:I

.field private final FH:Ljava/lang/String;

.field private final j6:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lacq$a;->j6:I

    iput p2, p0, Lacq$a;->DW:I

    iput-object p3, p0, Lacq$a;->FH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const v0, 0x7fffffff

    invoke-direct {p0, p1, v0, p2}, Lacq$a;-><init>(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    iget v0, p0, Lacq$a;->DW:I

    return v0
.end method

.method public DW(I)V
    .locals 0

    iput p1, p0, Lacq$a;->DW:I

    return-void
.end method

.method public FH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lacq$a;->FH:Ljava/lang/String;

    return-object v0
.end method

.method public j6()I
    .locals 1

    iget v0, p0, Lacq$a;->j6:I

    return v0
.end method

.method public j6(I)V
    .locals 2

    iget v0, p0, Lacq$a;->DW:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    iput p1, p0, Lacq$a;->DW:I

    :cond_0
    return-void
.end method
