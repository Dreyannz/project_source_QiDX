.class public final enum Lui$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lui;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lui$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DW:Lui$a;

.field public static final enum FH:Lui$a;

.field public static final enum Hw:Lui$a;

.field private static final synthetic VH:[Lui$a;

.field public static final enum Zo:Lui$a;

.field public static final enum j6:Lui$a;

.field public static final enum v5:Lui$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lui$a;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lui$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lui$a;->j6:Lui$a;

    new-instance v0, Lui$a;

    const-string v1, "END_SIMPLY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lui$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lui$a;->DW:Lui$a;

    new-instance v0, Lui$a;

    const-string v1, "END_REPLACED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lui$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lui$a;->FH:Lui$a;

    new-instance v0, Lui$a;

    const-string v1, "END_MOVED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lui$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lui$a;->Hw:Lui$a;

    new-instance v0, Lui$a;

    const-string v1, "END_CLOBBERED_BY_PREV"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lui$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lui$a;->v5:Lui$a;

    new-instance v0, Lui$a;

    const-string v1, "END_CLOBBERED_BY_NEXT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lui$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lui$a;->Zo:Lui$a;

    const/4 v0, 0x6

    new-array v0, v0, [Lui$a;

    sget-object v1, Lui$a;->j6:Lui$a;

    aput-object v1, v0, v2

    sget-object v1, Lui$a;->DW:Lui$a;

    aput-object v1, v0, v3

    sget-object v1, Lui$a;->FH:Lui$a;

    aput-object v1, v0, v4

    sget-object v1, Lui$a;->Hw:Lui$a;

    aput-object v1, v0, v5

    sget-object v1, Lui$a;->v5:Lui$a;

    aput-object v1, v0, v6

    sget-object v1, Lui$a;->Zo:Lui$a;

    aput-object v1, v0, v7

    sput-object v0, Lui$a;->VH:[Lui$a;

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

.method public static valueOf(Ljava/lang/String;)Lui$a;
    .locals 1

    const-class v0, Lui$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lui$a;

    return-object p0
.end method

.method public static values()[Lui$a;
    .locals 1

    sget-object v0, Lui$a;->VH:[Lui$a;

    invoke-virtual {v0}, [Lui$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lui$a;

    return-object v0
.end method
