.class public final enum Labv$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Labv$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DW:Labv$a;

.field public static final enum FH:Labv$a;

.field public static final enum Hw:Labv$a;

.field private static final synthetic Zo:[Labv$a;

.field public static final enum j6:Labv$a;

.field public static final enum v5:Labv$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Labv$a;

    const-string v1, "MOVE_PARAM_COMBINER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Labv$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labv$a;->j6:Labv$a;

    new-instance v0, Labv$a;

    const-string v1, "SCCP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Labv$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labv$a;->DW:Labv$a;

    new-instance v0, Labv$a;

    const-string v1, "LITERAL_UPGRADE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Labv$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labv$a;->FH:Labv$a;

    new-instance v0, Labv$a;

    const-string v1, "CONST_COLLECTOR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Labv$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labv$a;->Hw:Labv$a;

    new-instance v0, Labv$a;

    const-string v1, "ESCAPE_ANALYSIS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Labv$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Labv$a;->v5:Labv$a;

    const/4 v0, 0x5

    new-array v0, v0, [Labv$a;

    sget-object v1, Labv$a;->j6:Labv$a;

    aput-object v1, v0, v2

    sget-object v1, Labv$a;->DW:Labv$a;

    aput-object v1, v0, v3

    sget-object v1, Labv$a;->FH:Labv$a;

    aput-object v1, v0, v4

    sget-object v1, Labv$a;->Hw:Labv$a;

    aput-object v1, v0, v5

    sget-object v1, Labv$a;->v5:Labv$a;

    aput-object v1, v0, v6

    sput-object v0, Labv$a;->Zo:[Labv$a;

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

.method public static valueOf(Ljava/lang/String;)Labv$a;
    .locals 1

    const-class v0, Labv$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Labv$a;

    return-object p0
.end method

.method public static values()[Labv$a;
    .locals 1

    sget-object v0, Labv$a;->Zo:[Labv$a;

    invoke-virtual {v0}, [Labv$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Labv$a;

    return-object v0
.end method
