.class public Lcom/android/dx/dex/cf/CfOptions;
.super Ljava/lang/Object;
.source "CfOptions.java"


# instance fields
.field public dontOptimizeListFile:Ljava/lang/String;

.field public localInfo:Z

.field public optimize:Z

.field public optimizeListFile:Ljava/lang/String;

.field public positionInfo:I

.field public statistics:Z

.field public strictNameCheck:Z

.field public warn:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/dx/dex/cf/CfOptions;->positionInfo:I

    iput-boolean v1, p0, Lcom/android/dx/dex/cf/CfOptions;->localInfo:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/dx/dex/cf/CfOptions;->strictNameCheck:Z

    iput-boolean v1, p0, Lcom/android/dx/dex/cf/CfOptions;->optimize:Z

    iput-object v2, p0, Lcom/android/dx/dex/cf/CfOptions;->optimizeListFile:Ljava/lang/String;

    iput-object v2, p0, Lcom/android/dx/dex/cf/CfOptions;->dontOptimizeListFile:Ljava/lang/String;

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    iput-object v0, p0, Lcom/android/dx/dex/cf/CfOptions;->warn:Ljava/io/PrintStream;

    return-void
.end method
