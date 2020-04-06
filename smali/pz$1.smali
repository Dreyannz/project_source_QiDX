.class final Lpz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpz;->j6(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ZLjava/io/OutputStream;[B)Lpy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DW:Ljava/io/ByteArrayOutputStream;

.field final synthetic FH:Ljava/io/ByteArrayOutputStream;

.field final synthetic j6:Lpx;


# direct methods
.method constructor <init>(Lpx;Ljava/io/ByteArrayOutputStream;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    iput-object p1, p0, Lpz$1;->j6:Lpx;

    iput-object p2, p0, Lpz$1;->DW:Ljava/io/ByteArrayOutputStream;

    iput-object p3, p0, Lpz$1;->FH:Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()[B
    .locals 1

    iget-object v0, p0, Lpz$1;->DW:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public j6()I
    .locals 1

    iget-object v0, p0, Lpz$1;->j6:Lpx;

    invoke-virtual {v0}, Lpx;->Hw()I

    move-result v0

    return v0
.end method
