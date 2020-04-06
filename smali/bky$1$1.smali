.class Lbky$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbkp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbky$1;->j6(Lbgk;)Lbkp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic DW:Lbgk;

.field private final synthetic FH:Lbky$a;

.field final synthetic j6:Lbky$1;


# direct methods
.method constructor <init>(Lbky$1;Lbgk;Lbky$a;)V
    .locals 0

    iput-object p1, p0, Lbky$1$1;->j6:Lbky$1;

    iput-object p2, p0, Lbky$1$1;->DW:Lbgk;

    iput-object p3, p0, Lbky$1$1;->FH:Lbky$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lbky$1$1;->FH:Lbky$a;

    return-object v0
.end method

.method public FH()[B
    .locals 1

    iget-object v0, p0, Lbky$1$1;->FH:Lbky$a;

    invoke-virtual {v0}, Lbky$a;->j6()[B

    move-result-object v0

    return-object v0
.end method

.method public j6()Lbgk;
    .locals 1

    iget-object v0, p0, Lbky$1$1;->DW:Lbgk;

    return-object v0
.end method
