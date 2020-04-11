.class Lcom/android/dx/dex/file/DebugInfoEncoder$2;
.super Ljava/lang/Object;
.source "DebugInfoEncoder.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dx/dex/file/DebugInfoEncoder;->extractMethodArguments()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/android/dx/dex/code/LocalList$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/dx/dex/file/DebugInfoEncoder;


# direct methods
.method constructor <init>(Lcom/android/dx/dex/file/DebugInfoEncoder;)V
    .registers 2
    .param p1, "this$0"    # Lcom/android/dx/dex/file/DebugInfoEncoder;

    .prologue
    .line 562
    iput-object p1, p0, Lcom/android/dx/dex/file/DebugInfoEncoder$2;->this$0:Lcom/android/dx/dex/file/DebugInfoEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/dx/dex/code/LocalList$Entry;Lcom/android/dx/dex/code/LocalList$Entry;)I
    .registers 5
    .param p1, "a"    # Lcom/android/dx/dex/code/LocalList$Entry;
    .param p2, "b"    # Lcom/android/dx/dex/code/LocalList$Entry;

    .prologue
    .line 565
    invoke-virtual {p1}, Lcom/android/dx/dex/code/LocalList$Entry;->getRegister()I

    move-result v0

    invoke-virtual {p2}, Lcom/android/dx/dex/code/LocalList$Entry;->getRegister()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 562
    check-cast p1, Lcom/android/dx/dex/code/LocalList$Entry;

    check-cast p2, Lcom/android/dx/dex/code/LocalList$Entry;

    invoke-virtual {p0, p1, p2}, Lcom/android/dx/dex/file/DebugInfoEncoder$2;->compare(Lcom/android/dx/dex/code/LocalList$Entry;Lcom/android/dx/dex/code/LocalList$Entry;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 570
    if-ne p1, p0, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method
