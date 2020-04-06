.class final Lazy$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final DW:Ljava/nio/charset/CharsetEncoder;

.field FH:Ljava/security/MessageDigest;

.field Hw:[B

.field Zo:I

.field final j6:Lazz;

.field v5:Lazx;


# direct methods
.method constructor <init>(Lazz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazy$b;->j6:Lazz;

    sget-object p1, Lare;->DW:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    iput-object p1, p0, Lazy$b;->DW:Ljava/nio/charset/CharsetEncoder;

    return-void
.end method


# virtual methods
.method j6()V
    .locals 1

    iget-object v0, p0, Lazy$b;->FH:Ljava/security/MessageDigest;

    if-nez v0, :cond_0

    invoke-static {}, Lare;->j6()Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lazy$b;->FH:Ljava/security/MessageDigest;

    const/16 v0, 0x800

    new-array v0, v0, [B

    iput-object v0, p0, Lazy$b;->Hw:[B

    :cond_0
    return-void
.end method
