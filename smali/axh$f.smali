.class public Laxh$f;
.super Laxh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private j6:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laxh;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 1

    iget-boolean v0, p0, Laxh$f;->j6:Z

    return v0
.end method

.method public j6(Z)V
    .locals 0

    iput-boolean p1, p0, Laxh$f;->j6:Z

    return-void
.end method
