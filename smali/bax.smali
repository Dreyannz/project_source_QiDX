.class public abstract Lbax;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbax$a;,
        Lbax$b;,
        Lbax$c;
    }
.end annotation


# static fields
.field public static final DW:Lbax$a;

.field public static final FH:Lbax$b;

.field public static final j6:Lbax$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbax$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbax$c;-><init>(Lbax$c;)V

    sput-object v0, Lbax;->j6:Lbax$c;

    new-instance v0, Lbax$a;

    invoke-direct {v0}, Lbax$a;-><init>()V

    sput-object v0, Lbax;->DW:Lbax$a;

    new-instance v0, Lbax$b;

    invoke-direct {v0}, Lbax$b;-><init>()V

    sput-object v0, Lbax;->FH:Lbax$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
