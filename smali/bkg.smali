.class Lbkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjy;


# static fields
.field private static DW:Ljava/security/Permission;

.field private static FH:Ljava/security/Permission;

.field private static Hw:Ljava/security/Permission;

.field private static j6:Ljava/security/Permission;


# instance fields
.field private volatile VH:Ljavax/crypto/spec/DHParameterSpec;

.field private Zo:Ljava/lang/ThreadLocal;

.field private v5:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbjz;

    sget-object v1, Lbkf;->j6:Ljava/lang/String;

    const-string v2, "threadLocalEcImplicitlyCa"

    invoke-direct {v0, v1, v2}, Lbjz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbkg;->j6:Ljava/security/Permission;

    new-instance v0, Lbjz;

    sget-object v1, Lbkf;->j6:Ljava/lang/String;

    const-string v2, "ecImplicitlyCa"

    invoke-direct {v0, v1, v2}, Lbjz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbkg;->DW:Ljava/security/Permission;

    new-instance v0, Lbjz;

    sget-object v1, Lbkf;->j6:Ljava/lang/String;

    const-string v2, "threadLocalDhDefaultParams"

    invoke-direct {v0, v1, v2}, Lbjz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbkg;->FH:Ljava/security/Permission;

    new-instance v0, Lbjz;

    sget-object v1, Lbkf;->j6:Ljava/lang/String;

    const-string v2, "DhDefaultParams"

    invoke-direct {v0, v1, v2}, Lbjz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lbkg;->Hw:Ljava/security/Permission;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lbkg;->v5:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lbkg;->Zo:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public j6()Ljavax/crypto/spec/DHParameterSpec;
    .locals 1

    iget-object v0, p0, Lbkg;->Zo:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/spec/DHParameterSpec;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lbkg;->VH:Ljavax/crypto/spec/DHParameterSpec;

    return-object v0
.end method
