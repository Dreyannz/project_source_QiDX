.class Larg$7;
.super Larg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larg;->j6(I)Larg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic VH:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    iput p3, p0, Larg$7;->VH:I

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Larg;-><init>(IILarg;)V

    return-void
.end method


# virtual methods
.method public DW(I)Z
    .locals 1

    iget v0, p0, Larg$7;->VH:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
