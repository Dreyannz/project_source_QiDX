.class public Lbho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhv;


# instance fields
.field private final DW:[B

.field private final j6:Lbcl;


# direct methods
.method public constructor <init>(Lbcl;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbho;->j6:Lbcl;

    iput-object p2, p0, Lbho;->DW:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    new-instance v0, Lbcl;

    sget-object v1, Lbfg;->j6:Lbcl;

    invoke-virtual {v1}, Lbcl;->FH()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbcl;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lbho;-><init>(Lbcl;[B)V

    return-void
.end method


# virtual methods
.method public j6()Lbcl;
    .locals 1

    iget-object v0, p0, Lbho;->j6:Lbcl;

    return-object v0
.end method

.method public j6(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, Lbho;->DW:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
