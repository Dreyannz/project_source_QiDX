.class Lcom/android/dx/dex/file/DebugInfoDecoder$PositionEntry;
.super Ljava/lang/Object;
.source "DebugInfoDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/dex/file/DebugInfoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PositionEntry"
.end annotation


# instance fields
.field public address:I

.field public line:I


# direct methods
.method public constructor <init>(II)V
    .registers 3
    .param p1, "address"    # I
    .param p2, "line"    # I

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput p1, p0, Lcom/android/dx/dex/file/DebugInfoDecoder$PositionEntry;->address:I

    .line 149
    iput p2, p0, Lcom/android/dx/dex/file/DebugInfoDecoder$PositionEntry;->line:I

    .line 150
    return-void
.end method
