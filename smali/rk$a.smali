.class public Lrk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final DW:Laba;

.field private final FH:Laaz;

.field private final Hw:I

.field private final j6:Laba;


# direct methods
.method public constructor <init>(Laba;Laba;Laaz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lrk$a;->j6:Laba;

    iput-object p2, p0, Lrk$a;->DW:Laba;

    iput-object p3, p0, Lrk$a;->FH:Laaz;

    iput p4, p0, Lrk$a;->Hw:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "innerClass == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public DW()Laba;
    .locals 1

    iget-object v0, p0, Lrk$a;->DW:Laba;

    return-object v0
.end method

.method public FH()Laaz;
    .locals 1

    iget-object v0, p0, Lrk$a;->FH:Laaz;

    return-object v0
.end method

.method public Hw()I
    .locals 1

    iget v0, p0, Lrk$a;->Hw:I

    return v0
.end method

.method public j6()Laba;
    .locals 1

    iget-object v0, p0, Lrk$a;->j6:Laba;

    return-object v0
.end method
