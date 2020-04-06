.class public Lto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public DW:Z

.field public FH:Z

.field public Hw:Z

.field public VH:Z

.field public Zo:Ljava/lang/String;

.field public gn:Ljava/io/PrintStream;

.field public j6:I

.field public v5:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lto;->j6:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lto;->DW:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lto;->FH:Z

    iput-boolean v0, p0, Lto;->Hw:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lto;->v5:Ljava/lang/String;

    iput-object v0, p0, Lto;->Zo:Ljava/lang/String;

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    iput-object v0, p0, Lto;->gn:Ljava/io/PrintStream;

    return-void
.end method
