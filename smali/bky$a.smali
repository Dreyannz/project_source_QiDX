.class Lbky$a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbky;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private DW:Ljava/security/MessageDigest;

.field final synthetic j6:Lbky;


# direct methods
.method constructor <init>(Lbky;Ljava/security/MessageDigest;)V
    .locals 0

    iput-object p1, p0, Lbky$a;->j6:Lbky;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p2, p0, Lbky$a;->DW:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method j6()[B
    .locals 1

    iget-object v0, p0, Lbky$a;->DW:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 1

    iget-object v0, p0, Lbky$a;->DW:Ljava/security/MessageDigest;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    return-void
.end method

.method public write([B)V
    .locals 1

    iget-object v0, p0, Lbky$a;->DW:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, Lbky$a;->DW:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method
