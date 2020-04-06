.class public abstract Lbag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbag$a;,
        Lbag$b;
    }
.end annotation


# static fields
.field public static final FH:Lbag;

.field public static final Hw:Lbag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbag$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbag$a;-><init>(Lbag$a;)V

    sput-object v0, Lbag;->FH:Lbag;

    new-instance v0, Lbag$b;

    invoke-direct {v0, v1}, Lbag$b;-><init>(Lbag$b;)V

    sput-object v0, Lbag;->Hw:Lbag;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract DW()Lbag;
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbag;->DW()Lbag;

    move-result-object v0

    return-object v0
.end method

.method public abstract j6()Z
.end method

.method public abstract j6(Lazx;)Z
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/16 v2, 0x24

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
