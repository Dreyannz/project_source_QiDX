.class public final enum Landroid/arch/lifecycle/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/arch/lifecycle/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DW:Landroid/arch/lifecycle/b$b;

.field public static final enum FH:Landroid/arch/lifecycle/b$b;

.field public static final enum Hw:Landroid/arch/lifecycle/b$b;

.field private static final synthetic Zo:[Landroid/arch/lifecycle/b$b;

.field public static final enum j6:Landroid/arch/lifecycle/b$b;

.field public static final enum v5:Landroid/arch/lifecycle/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroid/arch/lifecycle/b$b;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/arch/lifecycle/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/b$b;->j6:Landroid/arch/lifecycle/b$b;

    new-instance v0, Landroid/arch/lifecycle/b$b;

    const-string v1, "INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroid/arch/lifecycle/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/b$b;->DW:Landroid/arch/lifecycle/b$b;

    new-instance v0, Landroid/arch/lifecycle/b$b;

    const-string v1, "CREATED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroid/arch/lifecycle/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/b$b;->FH:Landroid/arch/lifecycle/b$b;

    new-instance v0, Landroid/arch/lifecycle/b$b;

    const-string v1, "STARTED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Landroid/arch/lifecycle/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/b$b;->Hw:Landroid/arch/lifecycle/b$b;

    new-instance v0, Landroid/arch/lifecycle/b$b;

    const-string v1, "RESUMED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Landroid/arch/lifecycle/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroid/arch/lifecycle/b$b;->v5:Landroid/arch/lifecycle/b$b;

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/arch/lifecycle/b$b;

    sget-object v1, Landroid/arch/lifecycle/b$b;->j6:Landroid/arch/lifecycle/b$b;

    aput-object v1, v0, v2

    sget-object v1, Landroid/arch/lifecycle/b$b;->DW:Landroid/arch/lifecycle/b$b;

    aput-object v1, v0, v3

    sget-object v1, Landroid/arch/lifecycle/b$b;->FH:Landroid/arch/lifecycle/b$b;

    aput-object v1, v0, v4

    sget-object v1, Landroid/arch/lifecycle/b$b;->Hw:Landroid/arch/lifecycle/b$b;

    aput-object v1, v0, v5

    sget-object v1, Landroid/arch/lifecycle/b$b;->v5:Landroid/arch/lifecycle/b$b;

    aput-object v1, v0, v6

    sput-object v0, Landroid/arch/lifecycle/b$b;->Zo:[Landroid/arch/lifecycle/b$b;

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

.method public static valueOf(Ljava/lang/String;)Landroid/arch/lifecycle/b$b;
    .locals 1

    const-class v0, Landroid/arch/lifecycle/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroid/arch/lifecycle/b$b;

    return-object p0
.end method

.method public static values()[Landroid/arch/lifecycle/b$b;
    .locals 1

    sget-object v0, Landroid/arch/lifecycle/b$b;->Zo:[Landroid/arch/lifecycle/b$b;

    invoke-virtual {v0}, [Landroid/arch/lifecycle/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/arch/lifecycle/b$b;

    return-object v0
.end method
