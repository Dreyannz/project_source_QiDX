.class Lcom/android/dx/command/annotool/Main$Arguments;
.super Ljava/lang/Object;
.source "Main.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/command/annotool/Main;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Arguments"
.end annotation


# instance fields
.field aclass:Ljava/lang/String;

.field eTypes:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Ljava/lang/annotation/ElementType;",
            ">;"
        }
    .end annotation
.end field

.field files:[Ljava/lang/String;

.field printTypes:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/android/dx/command/annotool/Main$PrintType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const-class v0, Ljava/lang/annotation/ElementType;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/command/annotool/Main$Arguments;->eTypes:Ljava/util/EnumSet;

    .line 54
    const-class v0, Lcom/android/dx/command/annotool/Main$PrintType;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/command/annotool/Main$Arguments;->printTypes:Ljava/util/EnumSet;

    .line 60
    return-void
.end method


# virtual methods
.method parse([Ljava/lang/String;)V
    .registers 15
    .param p1, "argArray"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/dx/command/annotool/Main$InvalidArgumentException;
        }
    .end annotation

    .prologue
    const/16 v12, 0x3d

    const/4 v7, 0x0

    .line 63
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_4
    array-length v6, p1

    if-ge v3, v6, :cond_b4

    .line 64
    aget-object v0, p1, v3

    .line 66
    .local v0, "arg":Ljava/lang/String;
    const-string v6, "--annotation="

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_34

    .line 67
    invoke-virtual {v0, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 68
    .local v1, "argParam":Ljava/lang/String;
    iget-object v6, p0, Lcom/android/dx/command/annotool/Main$Arguments;->aclass:Ljava/lang/String;

    if-eqz v6, :cond_27

    .line 69
    new-instance v6, Lcom/android/dx/command/annotool/Main$InvalidArgumentException;

    const-string v7, "--annotation can only be specified once."

    invoke-direct {v6, v7}, Lcom/android/dx/command/annotool/Main$InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 72
    :cond_27
    const/16 v6, 0x2e

    const/16 v8, 0x2f

    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/android/dx/command/annotool/Main$Arguments;->aclass:Ljava/lang/String;

    .line 63
    :cond_31
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 73
    .end local v1    # "argParam":Ljava/lang/String;
    :cond_34
    const-string v6, "--element="

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6d

    .line 74
    invoke-virtual {v0, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 77
    .restart local v1    # "argParam":Ljava/lang/String;
    :try_start_46
    const-string v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    move v6, v7

    :goto_4e
    if-ge v6, v9, :cond_31

    aget-object v4, v8, v6

    .line 78
    .local v4, "p":Ljava/lang/String;
    iget-object v10, p0, Lcom/android/dx/command/annotool/Main$Arguments;->eTypes:Ljava/util/EnumSet;

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/annotation/ElementType;->valueOf(Ljava/lang/String;)Ljava/lang/annotation/ElementType;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z
    :try_end_61
    .catch Ljava/lang/IllegalArgumentException; {:try_start_46 .. :try_end_61} :catch_64

    .line 77
    add-int/lit8 v6, v6, 0x1

    goto :goto_4e

    .line 80
    .end local v4    # "p":Ljava/lang/String;
    :catch_64
    move-exception v2

    .line 81
    .local v2, "ex":Ljava/lang/IllegalArgumentException;
    new-instance v6, Lcom/android/dx/command/annotool/Main$InvalidArgumentException;

    const-string v7, "invalid --element"

    invoke-direct {v6, v7}, Lcom/android/dx/command/annotool/Main$InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 84
    .end local v1    # "argParam":Ljava/lang/String;
    .end local v2    # "ex":Ljava/lang/IllegalArgumentException;
    :cond_6d
    const-string v6, "--print="

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a6

    .line 85
    invoke-virtual {v0, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 88
    .restart local v1    # "argParam":Ljava/lang/String;
    :try_start_7f
    const-string v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    move v6, v7

    :goto_87
    if-ge v6, v9, :cond_31

    aget-object v4, v8, v6

    .line 89
    .restart local v4    # "p":Ljava/lang/String;
    iget-object v10, p0, Lcom/android/dx/command/annotool/Main$Arguments;->printTypes:Ljava/util/EnumSet;

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/android/dx/command/annotool/Main$PrintType;->valueOf(Ljava/lang/String;)Lcom/android/dx/command/annotool/Main$PrintType;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z
    :try_end_9a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7f .. :try_end_9a} :catch_9d

    .line 88
    add-int/lit8 v6, v6, 0x1

    goto :goto_87

    .line 91
    .end local v4    # "p":Ljava/lang/String;
    :catch_9d
    move-exception v2

    .line 92
    .restart local v2    # "ex":Ljava/lang/IllegalArgumentException;
    new-instance v6, Lcom/android/dx/command/annotool/Main$InvalidArgumentException;

    const-string v7, "invalid --print"

    invoke-direct {v6, v7}, Lcom/android/dx/command/annotool/Main$InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 95
    .end local v1    # "argParam":Ljava/lang/String;
    .end local v2    # "ex":Ljava/lang/IllegalArgumentException;
    :cond_a6
    array-length v6, p1

    sub-int/2addr v6, v3

    new-array v6, v6, [Ljava/lang/String;

    iput-object v6, p0, Lcom/android/dx/command/annotool/Main$Arguments;->files:[Ljava/lang/String;

    .line 96
    iget-object v6, p0, Lcom/android/dx/command/annotool/Main$Arguments;->files:[Ljava/lang/String;

    iget-object v8, p0, Lcom/android/dx/command/annotool/Main$Arguments;->files:[Ljava/lang/String;

    array-length v8, v8

    invoke-static {p1, v3, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .end local v0    # "arg":Ljava/lang/String;
    :cond_b4
    iget-object v6, p0, Lcom/android/dx/command/annotool/Main$Arguments;->aclass:Ljava/lang/String;

    if-nez v6, :cond_c0

    .line 102
    new-instance v6, Lcom/android/dx/command/annotool/Main$InvalidArgumentException;

    const-string v7, "--annotation must be specified"

    invoke-direct {v6, v7}, Lcom/android/dx/command/annotool/Main$InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 106
    :cond_c0
    iget-object v6, p0, Lcom/android/dx/command/annotool/Main$Arguments;->printTypes:Ljava/util/EnumSet;

    invoke-virtual {v6}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_cf

    .line 107
    iget-object v6, p0, Lcom/android/dx/command/annotool/Main$Arguments;->printTypes:Ljava/util/EnumSet;

    sget-object v7, Lcom/android/dx/command/annotool/Main$PrintType;->CLASS:Lcom/android/dx/command/annotool/Main$PrintType;

    invoke-virtual {v6, v7}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_cf
    iget-object v6, p0, Lcom/android/dx/command/annotool/Main$Arguments;->eTypes:Ljava/util/EnumSet;

    invoke-virtual {v6}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_de

    .line 111
    iget-object v6, p0, Lcom/android/dx/command/annotool/Main$Arguments;->eTypes:Ljava/util/EnumSet;

    sget-object v7, Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;

    invoke-virtual {v6, v7}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_de
    iget-object v6, p0, Lcom/android/dx/command/annotool/Main$Arguments;->eTypes:Ljava/util/EnumSet;

    invoke-virtual {v6}, Ljava/util/EnumSet;->clone()Ljava/util/EnumSet;

    move-result-object v5

    .line 116
    .local v5, "set":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Ljava/lang/annotation/ElementType;>;"
    sget-object v6, Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;

    invoke-virtual {v5, v6}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 117
    sget-object v6, Ljava/lang/annotation/ElementType;->PACKAGE:Ljava/lang/annotation/ElementType;

    invoke-virtual {v5, v6}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {v5}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_fc

    .line 119
    new-instance v6, Lcom/android/dx/command/annotool/Main$InvalidArgumentException;

    const-string v7, "only --element parameters \'type\' and \'package\' supported"

    invoke-direct {v6, v7}, Lcom/android/dx/command/annotool/Main$InvalidArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 123
    :cond_fc
    return-void
.end method
