.class public final enum Layn$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Layn$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DW:Layn$a;

.field public static final enum FH:Layn$a;

.field public static final enum Hw:Layn$a;

.field public static final enum VH:Layn$a;

.field public static final enum Zo:Layn$a;

.field public static final enum gn:Layn$a;

.field public static final enum j6:Layn$a;

.field private static final synthetic tp:[Layn$a;

.field public static final enum u7:Layn$a;

.field public static final enum v5:Layn$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Layn$a;

    const-string v1, "NOT_ATTEMPTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Layn$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layn$a;->j6:Layn$a;

    new-instance v0, Layn$a;

    const-string v1, "UP_TO_DATE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Layn$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layn$a;->DW:Layn$a;

    new-instance v0, Layn$a;

    const-string v1, "REJECTED_NONFASTFORWARD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Layn$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layn$a;->FH:Layn$a;

    new-instance v0, Layn$a;

    const-string v1, "REJECTED_NODELETE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Layn$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layn$a;->Hw:Layn$a;

    new-instance v0, Layn$a;

    const-string v1, "REJECTED_REMOTE_CHANGED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Layn$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layn$a;->v5:Layn$a;

    new-instance v0, Layn$a;

    const-string v1, "REJECTED_OTHER_REASON"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Layn$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layn$a;->Zo:Layn$a;

    new-instance v0, Layn$a;

    const-string v1, "NON_EXISTING"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Layn$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layn$a;->VH:Layn$a;

    new-instance v0, Layn$a;

    const-string v1, "AWAITING_REPORT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Layn$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layn$a;->gn:Layn$a;

    new-instance v0, Layn$a;

    const-string v1, "OK"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Layn$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layn$a;->u7:Layn$a;

    const/16 v0, 0x9

    new-array v0, v0, [Layn$a;

    sget-object v1, Layn$a;->j6:Layn$a;

    aput-object v1, v0, v2

    sget-object v1, Layn$a;->DW:Layn$a;

    aput-object v1, v0, v3

    sget-object v1, Layn$a;->FH:Layn$a;

    aput-object v1, v0, v4

    sget-object v1, Layn$a;->Hw:Layn$a;

    aput-object v1, v0, v5

    sget-object v1, Layn$a;->v5:Layn$a;

    aput-object v1, v0, v6

    sget-object v1, Layn$a;->Zo:Layn$a;

    aput-object v1, v0, v7

    sget-object v1, Layn$a;->VH:Layn$a;

    aput-object v1, v0, v8

    sget-object v1, Layn$a;->gn:Layn$a;

    aput-object v1, v0, v9

    sget-object v1, Layn$a;->u7:Layn$a;

    aput-object v1, v0, v10

    sput-object v0, Layn$a;->tp:[Layn$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Layn$a;
    .locals 1

    const-class v0, Layn$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Layn$a;

    return-object p0
.end method

.method public static values()[Layn$a;
    .locals 4

    sget-object v0, Layn$a;->tp:[Layn$a;

    array-length v1, v0

    new-array v2, v1, [Layn$a;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
