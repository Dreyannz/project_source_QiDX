.class public Lorg/spongycastle/jcajce/provider/digest/SHA1$Digest;
.super Lorg/spongycastle/jcajce/provider/digest/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/digest/SHA1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Digest"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lbiv;

    invoke-direct {v0}, Lbiv;-><init>()V

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/digest/a;-><init>(Lbii;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    invoke-super {p0}, Lorg/spongycastle/jcajce/provider/digest/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/jcajce/provider/digest/SHA1$Digest;

    new-instance v1, Lbiv;

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/digest/SHA1$Digest;->j6:Lbii;

    check-cast v2, Lbiv;

    invoke-direct {v1, v2}, Lbiv;-><init>(Lbiv;)V

    iput-object v1, v0, Lorg/spongycastle/jcajce/provider/digest/SHA1$Digest;->j6:Lbii;

    return-object v0
.end method
