.class public Lir$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public DW:Ljava/lang/String;

.field public FH:Ljava/lang/String;

.field public Hw:Ljava/lang/String;

.field public j6:Ljava/lang/String;

.field final synthetic v5:Lir;


# direct methods
.method public constructor <init>(Lir;)V
    .locals 0

    iput-object p1, p0, Lir$j;->v5:Lir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lir$j;->j6:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lir$j;->DW:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lir$j;->FH:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lir$j;->Hw:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public j6()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lir$j;->v5:Lir;

    iget-object v0, v0, Lir;->Ws:Ljava/lang/String;

    invoke-static {v0}, Lqc;->v5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lir$j;->j6:Ljava/lang/String;

    invoke-static {v0, v1}, Lqc;->VH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
