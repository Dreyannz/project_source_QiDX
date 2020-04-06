.class public Lbjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjr;


# instance fields
.field protected final j6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjs;->j6:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public DW(Ljava/lang/String;)Ljava/security/Signature;
    .locals 1

    iget-object v0, p0, Lbjs;->j6:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    return-object p1
.end method

.method public j6(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 1

    iget-object v0, p0, Lbjs;->j6:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    return-object p1
.end method
