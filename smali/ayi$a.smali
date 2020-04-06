.class Layi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final j6:Lard$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lard$b<",
            "Layi$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final DW:Z

.field final FH:Z

.field final Hw:Z

.field final Zo:Z

.field final v5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Layi$a$1;

    invoke-direct {v0}, Layi$a$1;-><init>()V

    sput-object v0, Layi$a;->j6:Lard$b;

    return-void
.end method

.method constructor <init>(Lard;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "receive"

    const-string v1, "fsckobjects"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lard;->j6(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Layi$a;->DW:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Layi$a;->FH:Z

    const-string v1, "receive"

    const-string v3, "denydeletes"

    invoke-virtual {p1, v1, v3, v2}, Lard;->j6(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v0

    iput-boolean v1, p0, Layi$a;->Hw:Z

    const-string v1, "receive"

    const-string v3, "denynonfastforwards"

    invoke-virtual {p1, v1, v3, v2}, Lard;->j6(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v0

    iput-boolean v1, p0, Layi$a;->v5:Z

    const-string v1, "repack"

    const-string v2, "usedeltabaseoffset"

    invoke-virtual {p1, v1, v2, v0}, Lard;->j6(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Layi$a;->Zo:Z

    return-void
.end method
