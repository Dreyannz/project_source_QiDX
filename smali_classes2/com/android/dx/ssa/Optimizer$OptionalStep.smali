.class public final enum Lcom/android/dx/ssa/Optimizer$OptionalStep;
.super Ljava/lang/Enum;
.source "Optimizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/ssa/Optimizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OptionalStep"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/android/dx/ssa/Optimizer$OptionalStep;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONST_COLLECTOR:Lcom/android/dx/ssa/Optimizer$OptionalStep;

.field private static final synthetic ENUM$VALUES:[Lcom/android/dx/ssa/Optimizer$OptionalStep;

.field public static final enum ESCAPE_ANALYSIS:Lcom/android/dx/ssa/Optimizer$OptionalStep;

.field public static final enum LITERAL_UPGRADE:Lcom/android/dx/ssa/Optimizer$OptionalStep;

.field public static final enum MOVE_PARAM_COMBINER:Lcom/android/dx/ssa/Optimizer$OptionalStep;

.field public static final enum SCCP:Lcom/android/dx/ssa/Optimizer$OptionalStep;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/android/dx/ssa/Optimizer$OptionalStep;

    const-string v1, "MOVE_PARAM_COMBINER"

    invoke-direct {v0, v1, v2}, Lcom/android/dx/ssa/Optimizer$OptionalStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/ssa/Optimizer$OptionalStep;->MOVE_PARAM_COMBINER:Lcom/android/dx/ssa/Optimizer$OptionalStep;

    new-instance v0, Lcom/android/dx/ssa/Optimizer$OptionalStep;

    const-string v1, "SCCP"

    invoke-direct {v0, v1, v3}, Lcom/android/dx/ssa/Optimizer$OptionalStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/ssa/Optimizer$OptionalStep;->SCCP:Lcom/android/dx/ssa/Optimizer$OptionalStep;

    new-instance v0, Lcom/android/dx/ssa/Optimizer$OptionalStep;

    const-string v1, "LITERAL_UPGRADE"

    invoke-direct {v0, v1, v4}, Lcom/android/dx/ssa/Optimizer$OptionalStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/ssa/Optimizer$OptionalStep;->LITERAL_UPGRADE:Lcom/android/dx/ssa/Optimizer$OptionalStep;

    new-instance v0, Lcom/android/dx/ssa/Optimizer$OptionalStep;

    const-string v1, "CONST_COLLECTOR"

    invoke-direct {v0, v1, v5}, Lcom/android/dx/ssa/Optimizer$OptionalStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/ssa/Optimizer$OptionalStep;->CONST_COLLECTOR:Lcom/android/dx/ssa/Optimizer$OptionalStep;

    new-instance v0, Lcom/android/dx/ssa/Optimizer$OptionalStep;

    const-string v1, "ESCAPE_ANALYSIS"

    invoke-direct {v0, v1, v6}, Lcom/android/dx/ssa/Optimizer$OptionalStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dx/ssa/Optimizer$OptionalStep;->ESCAPE_ANALYSIS:Lcom/android/dx/ssa/Optimizer$OptionalStep;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/android/dx/ssa/Optimizer$OptionalStep;

    sget-object v1, Lcom/android/dx/ssa/Optimizer$OptionalStep;->MOVE_PARAM_COMBINER:Lcom/android/dx/ssa/Optimizer$OptionalStep;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/dx/ssa/Optimizer$OptionalStep;->SCCP:Lcom/android/dx/ssa/Optimizer$OptionalStep;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/dx/ssa/Optimizer$OptionalStep;->LITERAL_UPGRADE:Lcom/android/dx/ssa/Optimizer$OptionalStep;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/dx/ssa/Optimizer$OptionalStep;->CONST_COLLECTOR:Lcom/android/dx/ssa/Optimizer$OptionalStep;

    aput-object v1, v0, v5

    sget-object v1, Lcom/android/dx/ssa/Optimizer$OptionalStep;->ESCAPE_ANALYSIS:Lcom/android/dx/ssa/Optimizer$OptionalStep;

    aput-object v1, v0, v6

    sput-object v0, Lcom/android/dx/ssa/Optimizer$OptionalStep;->ENUM$VALUES:[Lcom/android/dx/ssa/Optimizer$OptionalStep;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/dx/ssa/Optimizer$OptionalStep;
    .locals 1

    const-class v0, Lcom/android/dx/ssa/Optimizer$OptionalStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/dx/ssa/Optimizer$OptionalStep;

    return-object v0
.end method

.method public static values()[Lcom/android/dx/ssa/Optimizer$OptionalStep;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/android/dx/ssa/Optimizer$OptionalStep;->ENUM$VALUES:[Lcom/android/dx/ssa/Optimizer$OptionalStep;

    array-length v1, v0

    new-array v2, v1, [Lcom/android/dx/ssa/Optimizer$OptionalStep;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
