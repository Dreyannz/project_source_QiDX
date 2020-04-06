.class public Lbik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:I

.field private j6:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbik;->j6:Ljava/security/SecureRandom;

    iput p2, p0, Lbik;->DW:I

    return-void
.end method


# virtual methods
.method public j6()Ljava/security/SecureRandom;
    .locals 1

    iget-object v0, p0, Lbik;->j6:Ljava/security/SecureRandom;

    return-object v0
.end method
