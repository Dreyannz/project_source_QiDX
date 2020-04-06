.class Labw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final DW:I

.field public final FH:I

.field public j6:Lzr;


# direct methods
.method public constructor <init>(Lzr;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labw$a;->j6:Lzr;

    iput p2, p0, Labw$a;->DW:I

    iput p3, p0, Labw$a;->FH:I

    return-void
.end method
