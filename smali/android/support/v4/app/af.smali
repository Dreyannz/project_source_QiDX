.class public final Landroid/support/v4/app/af;
.super Landroid/support/v4/app/ah$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/af$b;,
        Landroid/support/v4/app/af$d;,
        Landroid/support/v4/app/af$c;,
        Landroid/support/v4/app/af$a;
    }
.end annotation


# static fields
.field private static final gn:Landroid/support/v4/app/af$a;

.field public static final j6:Landroid/support/v4/app/ah$a$a;


# instance fields
.field private final DW:Ljava/lang/String;

.field private final FH:Ljava/lang/CharSequence;

.field private final Hw:[Ljava/lang/CharSequence;

.field private final VH:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final Zo:Landroid/os/Bundle;

.field private final v5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/app/af$b;

    invoke-direct {v0}, Landroid/support/v4/app/af$b;-><init>()V

    sput-object v0, Landroid/support/v4/app/af;->gn:Landroid/support/v4/app/af$a;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/app/af$d;

    invoke-direct {v0}, Landroid/support/v4/app/af$d;-><init>()V

    sput-object v0, Landroid/support/v4/app/af;->gn:Landroid/support/v4/app/af$a;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/app/af$c;

    invoke-direct {v0}, Landroid/support/v4/app/af$c;-><init>()V

    sput-object v0, Landroid/support/v4/app/af;->gn:Landroid/support/v4/app/af$a;

    :goto_0
    new-instance v0, Landroid/support/v4/app/af$1;

    invoke-direct {v0}, Landroid/support/v4/app/af$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/af;->j6:Landroid/support/v4/app/ah$a$a;

    return-void
.end method


# virtual methods
.method public DW()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/af;->FH:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public FH()[Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/af;->Hw:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public Hw()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/af;->VH:Ljava/util/Set;

    return-object v0
.end method

.method public Zo()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/af;->Zo:Landroid/os/Bundle;

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/af;->DW:Ljava/lang/String;

    return-object v0
.end method

.method public v5()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/af;->v5:Z

    return v0
.end method
