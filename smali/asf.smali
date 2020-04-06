.class public abstract enum Lasf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lasf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DW:Lasf;

.field public static final enum EQ:Lasf;

.field public static final enum FH:Lasf;

.field public static final enum Hw:Lasf;

.field private static final synthetic J0:[Lasf;

.field public static final enum VH:Lasf;

.field public static final enum Zo:Lasf;

.field public static final enum gn:Lasf;

.field public static final enum j6:Lasf;

.field public static final enum tp:Lasf;

.field public static final enum u7:Lasf;

.field public static final enum v5:Lasf;

.field public static final enum we:Lasf;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lasf$1;

    const-string v1, "BARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lasf$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasf;->j6:Lasf;

    new-instance v0, Lasf$5;

    const-string v1, "SAFE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lasf$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasf;->DW:Lasf;

    new-instance v0, Lasf$6;

    const-string v1, "MERGING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lasf$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasf;->FH:Lasf;

    new-instance v0, Lasf$7;

    const-string v1, "MERGING_RESOLVED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lasf$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasf;->Hw:Lasf;

    new-instance v0, Lasf$8;

    const-string v1, "CHERRY_PICKING"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lasf$8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasf;->v5:Lasf;

    new-instance v0, Lasf$9;

    const-string v1, "CHERRY_PICKING_RESOLVED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lasf$9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasf;->Zo:Lasf;

    new-instance v0, Lasf$10;

    const-string v1, "REBASING"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lasf$10;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasf;->VH:Lasf;

    new-instance v0, Lasf$11;

    const-string v1, "REBASING_REBASING"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lasf$11;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasf;->gn:Lasf;

    new-instance v0, Lasf$12;

    const-string v1, "APPLY"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lasf$12;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasf;->u7:Lasf;

    new-instance v0, Lasf$2;

    const-string v1, "REBASING_MERGE"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lasf$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasf;->tp:Lasf;

    new-instance v0, Lasf$3;

    const-string v1, "REBASING_INTERACTIVE"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lasf$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasf;->EQ:Lasf;

    new-instance v0, Lasf$4;

    const-string v1, "BISECTING"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lasf$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasf;->we:Lasf;

    const/16 v0, 0xc

    new-array v0, v0, [Lasf;

    sget-object v1, Lasf;->j6:Lasf;

    aput-object v1, v0, v2

    sget-object v1, Lasf;->DW:Lasf;

    aput-object v1, v0, v3

    sget-object v1, Lasf;->FH:Lasf;

    aput-object v1, v0, v4

    sget-object v1, Lasf;->Hw:Lasf;

    aput-object v1, v0, v5

    sget-object v1, Lasf;->v5:Lasf;

    aput-object v1, v0, v6

    sget-object v1, Lasf;->Zo:Lasf;

    aput-object v1, v0, v7

    sget-object v1, Lasf;->VH:Lasf;

    aput-object v1, v0, v8

    sget-object v1, Lasf;->gn:Lasf;

    aput-object v1, v0, v9

    sget-object v1, Lasf;->u7:Lasf;

    aput-object v1, v0, v10

    sget-object v1, Lasf;->tp:Lasf;

    aput-object v1, v0, v11

    sget-object v1, Lasf;->EQ:Lasf;

    aput-object v1, v0, v12

    sget-object v1, Lasf;->we:Lasf;

    aput-object v1, v0, v13

    sput-object v0, Lasf;->J0:[Lasf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILasf;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lasf;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lasf;
    .locals 1

    const-class v0, Lasf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lasf;

    return-object p0
.end method

.method public static values()[Lasf;
    .locals 4

    sget-object v0, Lasf;->J0:[Lasf;

    array-length v1, v0

    new-array v2, v1, [Lasf;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public abstract j6()Z
.end method
