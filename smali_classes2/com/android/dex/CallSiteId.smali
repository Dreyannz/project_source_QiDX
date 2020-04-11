.class public Lcom/android/dex/CallSiteId;
.super Ljava/lang/Object;
.source "CallSiteId.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/android/dex/CallSiteId;",
        ">;"
    }
.end annotation


# instance fields
.field private final dex:Lcom/android/dex/Dex;

.field private final offset:I


# direct methods
.method public constructor <init>(Lcom/android/dex/Dex;I)V
    .registers 3
    .param p1, "dex"    # Lcom/android/dex/Dex;
    .param p2, "offset"    # I

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/dex/CallSiteId;->dex:Lcom/android/dex/Dex;

    .line 32
    iput p2, p0, Lcom/android/dex/CallSiteId;->offset:I

    .line 33
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/android/dex/CallSiteId;)I
    .registers 4
    .param p1, "o"    # Lcom/android/dex/CallSiteId;

    .prologue
    .line 37
    iget v0, p0, Lcom/android/dex/CallSiteId;->offset:I

    iget v1, p1, Lcom/android/dex/CallSiteId;->offset:I

    invoke-static {v0, v1}, Lcom/android/dex/util/Unsigned;->compare(II)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 25
    check-cast p1, Lcom/android/dex/CallSiteId;

    invoke-virtual {p0, p1}, Lcom/android/dex/CallSiteId;->compareTo(Lcom/android/dex/CallSiteId;)I

    move-result v0

    return v0
.end method

.method public getCallSiteOffset()I
    .registers 2

    .prologue
    .line 41
    iget v0, p0, Lcom/android/dex/CallSiteId;->offset:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/android/dex/CallSiteId;->dex:Lcom/android/dex/Dex;

    if-nez v0, :cond_b

    .line 51
    iget v0, p0, Lcom/android/dex/CallSiteId;->offset:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_a
    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/android/dex/CallSiteId;->dex:Lcom/android/dex/Dex;

    invoke-virtual {v0}, Lcom/android/dex/Dex;->protoIds()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/android/dex/CallSiteId;->offset:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dex/ProtoId;

    invoke-virtual {v0}, Lcom/android/dex/ProtoId;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method public writeTo(Lcom/android/dex/Dex$Section;)V
    .registers 3
    .param p1, "out"    # Lcom/android/dex/Dex$Section;

    .prologue
    .line 45
    iget v0, p0, Lcom/android/dex/CallSiteId;->offset:I

    invoke-virtual {p1, v0}, Lcom/android/dex/Dex$Section;->writeInt(I)V

    .line 46
    return-void
.end method
