.class public Lbhr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Hw:Lbhu;


# instance fields
.field DW:Lbfh;

.field FH:Lbhn;

.field j6:Lbfj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbhu;->j6:Lbhu;

    sput-object v0, Lbhr;->Hw:Lbhu;

    return-void
.end method

.method public constructor <init>(Lbhn;Lbfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhr;->FH:Lbhn;

    iput-object p2, p0, Lbhr;->DW:Lbfh;

    invoke-direct {p0}, Lbhr;->DW()Lbfj;

    move-result-object p1

    iput-object p1, p0, Lbhr;->j6:Lbfj;

    return-void
.end method

.method private DW()Lbfj;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lbhr;->DW:Lbfh;

    invoke-virtual {v0}, Lbfh;->Hw()Lbcc;

    move-result-object v0

    invoke-static {v0}, Lbfj;->j6(Ljava/lang/Object;)Lbfj;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lbhm;

    const-string v2, "Malformed content."

    invoke-direct {v1, v2, v0}, Lbhm;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lbhm;

    const-string v2, "Malformed content."

    invoke-direct {v1, v2, v0}, Lbhm;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method


# virtual methods
.method public j6()Lbfh;
    .locals 1

    iget-object v0, p0, Lbhr;->DW:Lbfh;

    return-object v0
.end method
