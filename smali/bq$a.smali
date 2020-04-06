.class Lbq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final DW:I

.field public final FH:I

.field public final Hw:I

.field public final VH:Ljava/lang/String;

.field public final Zo:I

.field public gn:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lbq$c;",
            ">;"
        }
    .end annotation
.end field

.field public final j6:I

.field final synthetic u7:Lbq;

.field public final v5:I


# direct methods
.method public constructor <init>(Lbq;IIIILjava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lbq$a;->u7:Lbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, Lbq$a;->j6:I

    iput p8, p0, Lbq$a;->DW:I

    iput p2, p0, Lbq$a;->FH:I

    iput p3, p0, Lbq$a;->Hw:I

    iput p4, p0, Lbq$a;->v5:I

    iput p5, p0, Lbq$a;->Zo:I

    iput-object p6, p0, Lbq$a;->VH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbq;Lea;)V
    .locals 4

    iput-object p1, p0, Lbq$a;->u7:Lbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lea;->readInt()I

    move-result v0

    iput v0, p0, Lbq$a;->j6:I

    invoke-virtual {p2}, Lea;->readInt()I

    move-result v0

    iput v0, p0, Lbq$a;->DW:I

    invoke-virtual {p2}, Lea;->readInt()I

    move-result v0

    iput v0, p0, Lbq$a;->FH:I

    invoke-virtual {p2}, Lea;->readInt()I

    move-result v0

    iput v0, p0, Lbq$a;->Hw:I

    invoke-virtual {p2}, Lea;->readInt()I

    move-result v0

    iput v0, p0, Lbq$a;->v5:I

    invoke-virtual {p2}, Lea;->readInt()I

    move-result v0

    iput v0, p0, Lbq$a;->Zo:I

    invoke-virtual {p2}, Lea;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbq$a;->VH:Ljava/lang/String;

    invoke-virtual {p2}, Lea;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1, v0}, Ljava/util/Vector;-><init>(I)V

    iput-object v1, p0, Lbq$a;->gn:Ljava/util/Vector;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lbq$a;->gn:Ljava/util/Vector;

    new-instance v3, Lbq$c;

    invoke-direct {v3, p1, p2}, Lbq$c;-><init>(Lbq;Lea;)V

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected j6(Leb;)V
    .locals 2

    iget v0, p0, Lbq$a;->j6:I

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    iget v0, p0, Lbq$a;->DW:I

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    iget v0, p0, Lbq$a;->FH:I

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    iget v0, p0, Lbq$a;->Hw:I

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    iget v0, p0, Lbq$a;->v5:I

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    iget v0, p0, Lbq$a;->Zo:I

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    iget-object v0, p0, Lbq$a;->VH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Leb;->writeUTF(Ljava/lang/String;)V

    iget-object v0, p0, Lbq$a;->gn:Ljava/util/Vector;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Leb;->writeInt(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Leb;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lbq$a;->gn:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lbq$a;->gn:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbq$c;

    invoke-virtual {v0, p1}, Lbq$c;->j6(Leb;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
