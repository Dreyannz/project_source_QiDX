.class Lcom/android/dx/command/dexer/Main$BestEffortMainDexListFilter;
.super Ljava/lang/Object;
.source "Main.java"

# interfaces
.implements Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/command/dexer/Main;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BestEffortMainDexListFilter"
.end annotation


# instance fields
.field map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/dx/command/dexer/Main;


# direct methods
.method public constructor <init>(Lcom/android/dx/command/dexer/Main;)V
    .registers 8

    .prologue
    .line 1200
    iput-object p1, p0, Lcom/android/dx/command/dexer/Main$BestEffortMainDexListFilter;->this$0:Lcom/android/dx/command/dexer/Main;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1198
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/android/dx/command/dexer/Main$BestEffortMainDexListFilter;->map:Ljava/util/Map;

    .line 1201
    # getter for: Lcom/android/dx/command/dexer/Main;->classesInMainDex:Ljava/util/Set;
    invoke-static {p1}, Lcom/android/dx/command/dexer/Main;->access$1000(Lcom/android/dx/command/dexer/Main;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_41

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1202
    .local v2, "pathOfClass":Ljava/lang/String;
    # invokes: Lcom/android/dx/command/dexer/Main;->fixPath(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v2}, Lcom/android/dx/command/dexer/Main;->access$900(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1203
    .local v1, "normalized":Ljava/lang/String;
    invoke-direct {p0, v1}, Lcom/android/dx/command/dexer/Main$BestEffortMainDexListFilter;->getSimpleName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1204
    .local v3, "simple":Ljava/lang/String;
    iget-object v5, p0, Lcom/android/dx/command/dexer/Main$BestEffortMainDexListFilter;->map:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1205
    .local v0, "fullPath":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez v0, :cond_3d

    .line 1206
    new-instance v0, Ljava/util/ArrayList;

    .end local v0    # "fullPath":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v5, 0x1

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1207
    .restart local v0    # "fullPath":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v5, p0, Lcom/android/dx/command/dexer/Main$BestEffortMainDexListFilter;->map:Ljava/util/Map;

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    :cond_3d
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 1211
    .end local v0    # "fullPath":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v1    # "normalized":Ljava/lang/String;
    .end local v2    # "pathOfClass":Ljava/lang/String;
    .end local v3    # "simple":Ljava/lang/String;
    :cond_41
    return-void
.end method

.method private getSimpleName(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 1233
    const/16 v1, 0x2f

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 1234
    .local v0, "index":I
    if-ltz v0, :cond_e

    .line 1235
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1237
    .end local p1    # "path":Ljava/lang/String;
    :cond_e
    return-object p1
.end method


# virtual methods
.method public accept(Ljava/lang/String;)Z
    .registers 9
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    .line 1215
    const-string v5, ".class"

    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_31

    .line 1216
    # invokes: Lcom/android/dx/command/dexer/Main;->fixPath(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {p1}, Lcom/android/dx/command/dexer/Main;->access$900(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1217
    .local v2, "normalized":Ljava/lang/String;
    invoke-direct {p0, v2}, Lcom/android/dx/command/dexer/Main$BestEffortMainDexListFilter;->getSimpleName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1218
    .local v3, "simple":Ljava/lang/String;
    iget-object v5, p0, Lcom/android/dx/command/dexer/Main$BestEffortMainDexListFilter;->map:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1219
    .local v1, "fullPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v1, :cond_32

    .line 1220
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1221
    .local v0, "fullPath":Ljava/lang/String;
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 1228
    .end local v0    # "fullPath":Ljava/lang/String;
    .end local v1    # "fullPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v2    # "normalized":Ljava/lang/String;
    .end local v3    # "simple":Ljava/lang/String;
    :cond_31
    :goto_31
    return v4

    .line 1226
    .restart local v1    # "fullPaths":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v2    # "normalized":Ljava/lang/String;
    .restart local v3    # "simple":Ljava/lang/String;
    :cond_32
    const/4 v4, 0x0

    goto :goto_31
.end method
