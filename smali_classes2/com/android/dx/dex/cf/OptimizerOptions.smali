.class public Lcom/android/dx/dex/cf/OptimizerOptions;
.super Ljava/lang/Object;
.source "OptimizerOptions.java"


# instance fields
.field private dontOptimizeList:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private optimizeList:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private optimizeListsLoaded:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static loadStringsFromFile(Ljava/lang/String;)Ljava/util/HashSet;
    .registers 9
    .param p0, "filename"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 93
    .local v4, "result":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/String;>;"
    :try_start_5
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 94
    .local v2, "fr":Ljava/io/FileReader;
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 98
    .local v0, "bfr":Ljava/io/BufferedReader;
    :goto_f
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .local v3, "line":Ljava/lang/String;
    if-eqz v3, :cond_33

    .line 99
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_18} :catch_19

    goto :goto_f

    .line 103
    .end local v0    # "bfr":Ljava/io/BufferedReader;
    .end local v2    # "fr":Ljava/io/FileReader;
    .end local v3    # "line":Ljava/lang/String;
    :catch_19
    move-exception v1

    .line 105
    .local v1, "ex":Ljava/io/IOException;
    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error with optimize list: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 102
    .end local v1    # "ex":Ljava/io/IOException;
    .restart local v0    # "bfr":Ljava/io/BufferedReader;
    .restart local v2    # "fr":Ljava/io/FileReader;
    .restart local v3    # "line":Ljava/lang/String;
    :cond_33
    :try_start_33
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_36} :catch_19

    .line 109
    return-object v4
.end method


# virtual methods
.method public compareOptimizerStep(Lcom/android/dx/rop/code/RopMethod;IZLcom/android/dx/dex/cf/CfOptions;Lcom/android/dx/rop/code/TranslationAdvice;Lcom/android/dx/rop/code/RopMethod;)V
    .registers 21
    .param p1, "nonOptRmeth"    # Lcom/android/dx/rop/code/RopMethod;
    .param p2, "paramSize"    # I
    .param p3, "isStatic"    # Z
    .param p4, "args"    # Lcom/android/dx/dex/cf/CfOptions;
    .param p5, "advice"    # Lcom/android/dx/rop/code/TranslationAdvice;
    .param p6, "rmeth"    # Lcom/android/dx/rop/code/RopMethod;

    .prologue
    .line 128
    const-class v1, Lcom/android/dx/ssa/Optimizer$OptionalStep;

    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v6

    .line 131
    .local v6, "steps":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/android/dx/ssa/Optimizer$OptionalStep;>;"
    sget-object v1, Lcom/android/dx/ssa/Optimizer$OptionalStep;->CONST_COLLECTOR:Lcom/android/dx/ssa/Optimizer$OptionalStep;

    invoke-virtual {v6, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 133
    move-object/from16 v0, p4

    iget-boolean v4, v0, Lcom/android/dx/dex/cf/CfOptions;->localInfo:Z

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v5, p5

    .line 134
    invoke-static/range {v1 .. v6}, Lcom/android/dx/ssa/Optimizer;->optimize(Lcom/android/dx/rop/code/RopMethod;IZZLcom/android/dx/rop/code/TranslationAdvice;Ljava/util/EnumSet;)Lcom/android/dx/rop/code/RopMethod;

    move-result-object v9

    .line 138
    .local v9, "skipRopMethod":Lcom/android/dx/rop/code/RopMethod;
    invoke-virtual/range {p6 .. p6}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/code/BasicBlockList;->getEffectiveInstructionCount()I

    move-result v7

    .line 140
    .local v7, "normalInsns":I
    invoke-virtual {v9}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/code/BasicBlockList;->getEffectiveInstructionCount()I

    move-result v8

    .line 142
    .local v8, "skipInsns":I
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "optimize step regs:(%d/%d/%.2f%%) insns:(%d/%d/%.2f%%)\n"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 145
    invoke-virtual/range {p6 .. p6}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/dx/rop/code/BasicBlockList;->getRegCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 146
    invoke-virtual {v9}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/dx/rop/code/BasicBlockList;->getRegCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 147
    invoke-virtual {v9}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/dx/rop/code/BasicBlockList;->getRegCount()I

    move-result v5

    .line 148
    invoke-virtual/range {p6 .. p6}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/dx/rop/code/BasicBlockList;->getRegCount()I

    move-result v12

    sub-int/2addr v5, v12

    int-to-float v5, v5

    .line 149
    invoke-virtual {v9}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/dx/rop/code/BasicBlockList;->getRegCount()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v5, v12

    float-to-double v12, v5

    mul-double/2addr v10, v12

    .line 147
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 150
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    sub-int v5, v8, v7

    int-to-float v5, v5

    int-to-float v12, v8

    div-float/2addr v5, v12

    float-to-double v12, v5

    mul-double/2addr v10, v12

    .line 151
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    .line 142
    invoke-virtual {v1, v2, v3}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 152
    return-void
.end method

.method public loadOptimizeLists(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1, "optimizeListFile"    # Ljava/lang/String;
    .param p2, "dontOptimizeListFile"    # Ljava/lang/String;

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/android/dx/dex/cf/OptimizerOptions;->optimizeListsLoaded:Z

    if-eqz v0, :cond_5

    .line 80
    :goto_4
    return-void

    .line 62
    :cond_5
    if-eqz p1, :cond_11

    if-eqz p2, :cond_11

    .line 67
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "optimize and don\'t optimize lists  are mutually exclusive."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_11
    if-eqz p1, :cond_19

    .line 72
    invoke-static {p1}, Lcom/android/dx/dex/cf/OptimizerOptions;->loadStringsFromFile(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/dex/cf/OptimizerOptions;->optimizeList:Ljava/util/HashSet;

    .line 75
    :cond_19
    if-eqz p2, :cond_21

    .line 76
    invoke-static {p2}, Lcom/android/dx/dex/cf/OptimizerOptions;->loadStringsFromFile(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/dex/cf/OptimizerOptions;->dontOptimizeList:Ljava/util/HashSet;

    .line 79
    :cond_21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/dx/dex/cf/OptimizerOptions;->optimizeListsLoaded:Z

    goto :goto_4
.end method

.method public shouldOptimize(Ljava/lang/String;)Z
    .registers 4
    .param p1, "canonicalMethodName"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x1

    .line 162
    iget-object v1, p0, Lcom/android/dx/dex/cf/OptimizerOptions;->optimizeList:Ljava/util/HashSet;

    if-eqz v1, :cond_c

    .line 163
    iget-object v0, p0, Lcom/android/dx/dex/cf/OptimizerOptions;->optimizeList:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 176
    :cond_b
    :goto_b
    return v0

    .line 171
    :cond_c
    iget-object v1, p0, Lcom/android/dx/dex/cf/OptimizerOptions;->dontOptimizeList:Ljava/util/HashSet;

    if-eqz v1, :cond_b

    .line 172
    iget-object v1, p0, Lcom/android/dx/dex/cf/OptimizerOptions;->dontOptimizeList:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    goto :goto_b
.end method
