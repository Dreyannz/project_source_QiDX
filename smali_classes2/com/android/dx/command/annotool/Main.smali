.class public Lcom/android/dx/command/annotool/Main;
.super Ljava/lang/Object;
.source "Main.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/command/annotool/Main$Arguments;,
        Lcom/android/dx/command/annotool/Main$PrintType;,
        Lcom/android/dx/command/annotool/Main$InvalidArgumentException;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .registers 5
    .param p0, "argArray"    # [Ljava/lang/String;

    .prologue
    .line 135
    new-instance v0, Lcom/android/dx/command/annotool/Main$Arguments;

    invoke-direct {v0}, Lcom/android/dx/command/annotool/Main$Arguments;-><init>()V

    .line 138
    .local v0, "args":Lcom/android/dx/command/annotool/Main$Arguments;
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/android/dx/command/annotool/Main$Arguments;->parse([Ljava/lang/String;)V
    :try_end_8
    .catch Lcom/android/dx/command/annotool/Main$InvalidArgumentException; {:try_start_5 .. :try_end_8} :catch_11

    .line 145
    new-instance v2, Lcom/android/dx/command/annotool/AnnotationLister;

    invoke-direct {v2, v0}, Lcom/android/dx/command/annotool/AnnotationLister;-><init>(Lcom/android/dx/command/annotool/Main$Arguments;)V

    invoke-virtual {v2}, Lcom/android/dx/command/annotool/AnnotationLister;->process()V

    .line 146
    return-void

    .line 139
    :catch_11
    move-exception v1

    .line 140
    .local v1, "ex":Lcom/android/dx/command/annotool/Main$InvalidArgumentException;
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v1}, Lcom/android/dx/command/annotool/Main$InvalidArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 142
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "usage"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
