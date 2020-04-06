.class Lbn$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private DW:[B

.field private FH:I

.field final synthetic j6:Lbn;


# direct methods
.method private constructor <init>(Lbn;)V
    .locals 0

    iput-object p1, p0, Lbn$a;->j6:Lbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbn;Lbn$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lbn$a;-><init>(Lbn;)V

    return-void
.end method

.method static synthetic j6(Lbn$a;)I
    .locals 0

    iget p0, p0, Lbn$a;->FH:I

    return p0
.end method


# virtual methods
.method public j6(Ljava/io/OutputStream;)V
    .locals 3

    iget-object v0, p0, Lbn$a;->DW:[B

    iget v1, p0, Lbn$a;->FH:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public j6([BI)V
    .locals 2

    iget-object v0, p0, Lbn$a;->DW:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    if-le p2, v0, :cond_1

    :cond_0
    mul-int/lit8 v0, p2, 0x5

    div-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lbn$a;->DW:[B

    :cond_1
    iget-object v0, p0, Lbn$a;->DW:[B

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p2, p0, Lbn$a;->FH:I

    return-void
.end method
