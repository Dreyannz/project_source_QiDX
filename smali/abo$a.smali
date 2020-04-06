.class Labo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field DW:Labo$b;

.field FH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Labo$a;",
            ">;"
        }
    .end annotation
.end field

.field Hw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Labo$a;",
            ">;"
        }
    .end annotation
.end field

.field j6:Ljava/util/BitSet;

.field v5:Z


# direct methods
.method constructor <init>(IILabo$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, p2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Labo$a;->j6:Ljava/util/BitSet;

    iget-object p2, p0, Labo$a;->j6:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V

    iput-object p3, p0, Labo$a;->DW:Labo$b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Labo$a;->FH:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Labo$a;->Hw:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-boolean p1, p0, Labo$a;->v5:Z

    return-void
.end method
