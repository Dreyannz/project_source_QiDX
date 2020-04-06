.class Lnf$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf;->FH(Landroid/app/AlertDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic EQ:Ljava/lang/String;

.field final synthetic FH:Ljava/lang/String;

.field final synthetic Hw:Ljava/lang/String;

.field final synthetic J0:Ljava/lang/String;

.field final synthetic J8:Lnf;

.field final synthetic VH:Ljava/math/BigInteger;

.field final synthetic Zo:Ljava/util/Date;

.field final synthetic gn:Ljava/lang/String;

.field final synthetic j6:Ljava/lang/String;

.field final synthetic tp:Ljava/lang/String;

.field final synthetic u7:Ljava/lang/String;

.field final synthetic v5:Ljava/util/Date;

.field final synthetic we:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnf$5;->J8:Lnf;

    iput-object p2, p0, Lnf$5;->j6:Ljava/lang/String;

    iput-object p3, p0, Lnf$5;->DW:Ljava/lang/String;

    iput-object p4, p0, Lnf$5;->FH:Ljava/lang/String;

    iput-object p5, p0, Lnf$5;->Hw:Ljava/lang/String;

    iput-object p6, p0, Lnf$5;->v5:Ljava/util/Date;

    iput-object p7, p0, Lnf$5;->Zo:Ljava/util/Date;

    iput-object p8, p0, Lnf$5;->VH:Ljava/math/BigInteger;

    iput-object p9, p0, Lnf$5;->gn:Ljava/lang/String;

    iput-object p10, p0, Lnf$5;->u7:Ljava/lang/String;

    iput-object p11, p0, Lnf$5;->tp:Ljava/lang/String;

    iput-object p12, p0, Lnf$5;->EQ:Ljava/lang/String;

    iput-object p13, p0, Lnf$5;->we:Ljava/lang/String;

    iput-object p14, p0, Lnf$5;->J0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    invoke-static {}, Lcom/qidx/ui/f;->SI()Lcom/qidx/ui/build/android/k;

    move-result-object v0

    iget-object v1, p0, Lnf$5;->j6:Ljava/lang/String;

    iget-object v2, p0, Lnf$5;->DW:Ljava/lang/String;

    iget-object v3, p0, Lnf$5;->FH:Ljava/lang/String;

    iget-object v4, p0, Lnf$5;->Hw:Ljava/lang/String;

    iget-object v5, p0, Lnf$5;->v5:Ljava/util/Date;

    iget-object v6, p0, Lnf$5;->Zo:Ljava/util/Date;

    iget-object v7, p0, Lnf$5;->VH:Ljava/math/BigInteger;

    iget-object v8, p0, Lnf$5;->gn:Ljava/lang/String;

    iget-object v9, p0, Lnf$5;->u7:Ljava/lang/String;

    iget-object v10, p0, Lnf$5;->tp:Ljava/lang/String;

    iget-object v11, p0, Lnf$5;->EQ:Ljava/lang/String;

    iget-object v12, p0, Lnf$5;->we:Ljava/lang/String;

    iget-object v13, p0, Lnf$5;->J0:Ljava/lang/String;

    invoke-virtual/range {v0 .. v13}, Lcom/qidx/ui/build/android/k;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Lnf$5$1;

    invoke-direct {v1, p0, v0}, Lnf$5$1;-><init>(Lnf$5;Z)V

    invoke-static {v1}, Lcom/qidx/ui/f;->j6(Ljava/lang/Runnable;)Z

    return-void
.end method
