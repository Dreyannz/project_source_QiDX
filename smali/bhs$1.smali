.class Lbhs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbhs;->j6(Ljava/lang/String;Lbhn;ZLjava/security/Provider;Z)Lbhr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic DW:Lbcl;

.field private final synthetic FH:Lbhn;

.field final synthetic j6:Lbhs;


# direct methods
.method constructor <init>(Lbhs;Lbcl;Lbhn;)V
    .locals 0

    iput-object p1, p0, Lbhs$1;->j6:Lbhs;

    iput-object p2, p0, Lbhs$1;->DW:Lbcl;

    iput-object p3, p0, Lbhs$1;->FH:Lbhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()Lbcl;
    .locals 1

    iget-object v0, p0, Lbhs$1;->DW:Lbcl;

    return-object v0
.end method

.method public j6(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, Lbhs$1;->FH:Lbhn;

    invoke-interface {v0, p1}, Lbhn;->j6(Ljava/io/OutputStream;)V

    return-void
.end method
