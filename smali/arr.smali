.class public abstract Larr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larr$a;
    }
.end annotation


# instance fields
.field private DW:[B

.field private final j6:Ljava/security/MessageDigest;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lare;->j6()Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Larr;->j6:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public DW(I[B)Larn;
    .locals 2

    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Larr;->DW(I[BII)Larn;

    move-result-object p1

    return-object p1
.end method

.method public DW(I[BII)Larn;
    .locals 3

    int-to-long v0, p4

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p2, p3, p4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-virtual {p0, p1, v0, v1, v2}, Larr;->j6(IJLjava/io/InputStream;)Larn;

    move-result-object p1

    return-object p1
.end method

.method protected DW()Ljava/security/MessageDigest;
    .locals 1

    iget-object v0, p0, Larr;->j6:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    iget-object v0, p0, Larr;->j6:Ljava/security/MessageDigest;

    return-object v0
.end method

.method public abstract FH()V
.end method

.method public abstract Hw()V
.end method

.method public abstract j6(IJLjava/io/InputStream;)Larn;
.end method

.method public j6(I[B)Larn;
    .locals 2

    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Larr;->j6(I[BII)Larn;

    move-result-object p1

    return-object p1
.end method

.method public j6(I[BII)Larn;
    .locals 3

    invoke-virtual {p0}, Larr;->DW()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {p1}, Lare;->DW(I)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    int-to-long v1, p4

    invoke-static {v1, v2}, Lare;->j6(J)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update(B)V

    invoke-virtual {v0, p2, p3, p4}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Larn;->j6([B)Larn;

    move-result-object p1

    return-object p1
.end method

.method public final j6(Larc;)Larn;
    .locals 1

    invoke-virtual {p1}, Larc;->VH()[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Larr;->DW(I[B)Larn;

    move-result-object p1

    return-object p1
.end method

.method public final j6(Lasj;)Larn;
    .locals 0

    invoke-virtual {p1, p0}, Lasj;->j6(Larr;)Larn;

    move-result-object p1

    return-object p1
.end method

.method public abstract j6(Ljava/io/InputStream;)Laxw;
.end method

.method protected j6()[B
    .locals 1

    iget-object v0, p0, Larr;->DW:[B

    if-nez v0, :cond_0

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Larr;->DW:[B

    :cond_0
    iget-object v0, p0, Larr;->DW:[B

    return-object v0
.end method
