.class public interface abstract Lbfq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DW:Lbcl;

.field public static final j6:Lbcl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbcl;

    const-string v1, "1.2.410.200004.1.4"

    invoke-direct {v0, v1}, Lbcl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbfq;->j6:Lbcl;

    new-instance v0, Lbcl;

    const-string v1, "1.2.410.200004.7.1.1.1"

    invoke-direct {v0, v1}, Lbcl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbfq;->DW:Lbcl;

    return-void
.end method
