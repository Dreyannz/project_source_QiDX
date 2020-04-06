.class public final enum Landroid/support/v4/content/c$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/support/v4/content/c$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DW:Landroid/support/v4/content/c$c;

.field public static final enum FH:Landroid/support/v4/content/c$c;

.field private static final synthetic Hw:[Landroid/support/v4/content/c$c;

.field public static final enum j6:Landroid/support/v4/content/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/support/v4/content/c$c;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/v4/content/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/v4/content/c$c;->j6:Landroid/support/v4/content/c$c;

    new-instance v0, Landroid/support/v4/content/c$c;

    const-string v1, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroid/support/v4/content/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/v4/content/c$c;->DW:Landroid/support/v4/content/c$c;

    new-instance v0, Landroid/support/v4/content/c$c;

    const-string v1, "FINISHED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroid/support/v4/content/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/support/v4/content/c$c;->FH:Landroid/support/v4/content/c$c;

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/support/v4/content/c$c;

    sget-object v1, Landroid/support/v4/content/c$c;->j6:Landroid/support/v4/content/c$c;

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/v4/content/c$c;->DW:Landroid/support/v4/content/c$c;

    aput-object v1, v0, v3

    sget-object v1, Landroid/support/v4/content/c$c;->FH:Landroid/support/v4/content/c$c;

    aput-object v1, v0, v4

    sput-object v0, Landroid/support/v4/content/c$c;->Hw:[Landroid/support/v4/content/c$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/support/v4/content/c$c;
    .locals 1

    const-class v0, Landroid/support/v4/content/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroid/support/v4/content/c$c;

    return-object p0
.end method

.method public static values()[Landroid/support/v4/content/c$c;
    .locals 1

    sget-object v0, Landroid/support/v4/content/c$c;->Hw:[Landroid/support/v4/content/c$c;

    invoke-virtual {v0}, [Landroid/support/v4/content/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/content/c$c;

    return-object v0
.end method
