.class public Lbjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbig;


# instance fields
.field private DW:[B

.field private j6:Lbig;


# direct methods
.method public constructor <init>(Lbig;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjo;->j6:Lbig;

    iput-object p2, p0, Lbjo;->DW:[B

    return-void
.end method


# virtual methods
.method public DW()Lbig;
    .locals 1

    iget-object v0, p0, Lbjo;->j6:Lbig;

    return-object v0
.end method

.method public j6()[B
    .locals 1

    iget-object v0, p0, Lbjo;->DW:[B

    return-object v0
.end method
