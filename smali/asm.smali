.class public Lasm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lasm$a;
    }
.end annotation


# instance fields
.field private final DW:I

.field private final FH:I

.field private final Hw:Lasm$a;

.field private final j6:I


# direct methods
.method protected constructor <init>(IIILasm$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lasm;->j6:I

    iput p2, p0, Lasm;->DW:I

    iput p3, p0, Lasm;->FH:I

    iput-object p4, p0, Lasm;->Hw:Lasm$a;

    return-void
.end method


# virtual methods
.method public DW()I
    .locals 1

    iget v0, p0, Lasm;->DW:I

    return v0
.end method

.method public FH()I
    .locals 1

    iget v0, p0, Lasm;->FH:I

    return v0
.end method

.method public Hw()Lasm$a;
    .locals 1

    iget-object v0, p0, Lasm;->Hw:Lasm$a;

    return-object v0
.end method

.method public j6()I
    .locals 1

    iget v0, p0, Lasm;->j6:I

    return v0
.end method
