.class public Lavk$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field DW:J

.field final j6:Larj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Larj;

    invoke-direct {v0}, Larj;-><init>()V

    iput-object v0, p0, Lavk$b;->j6:Larj;

    return-void
.end method


# virtual methods
.method public j6()J
    .locals 2

    iget-wide v0, p0, Lavk$b;->DW:J

    return-wide v0
.end method
