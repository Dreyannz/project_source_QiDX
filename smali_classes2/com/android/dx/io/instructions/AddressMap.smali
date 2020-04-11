.class public final Lcom/android/dx/io/instructions/AddressMap;
.super Ljava/lang/Object;
.source "AddressMap.java"


# instance fields
.field private final map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/dx/io/instructions/AddressMap;->map:Ljava/util/HashMap;

    .line 34
    return-void
.end method


# virtual methods
.method public get(I)I
    .registers 5
    .param p1, "keyAddress"    # I

    .prologue
    .line 41
    iget-object v1, p0, Lcom/android/dx/io/instructions/AddressMap;->map:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 42
    .local v0, "value":Ljava/lang/Integer;
    if-nez v0, :cond_10

    const/4 v1, -0x1

    :goto_f
    return v1

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_f
.end method

.method public put(II)V
    .registers 6
    .param p1, "keyAddress"    # I
    .param p2, "valueAddress"    # I

    .prologue
    .line 49
    iget-object v0, p0, Lcom/android/dx/io/instructions/AddressMap;->map:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void
.end method
