.class public final enum Layh$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Layh$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DW:Layh$a;

.field public static final enum FH:Layh$a;

.field public static final enum Hw:Layh$a;

.field public static final enum VH:Layh$a;

.field public static final enum Zo:Layh$a;

.field public static final enum gn:Layh$a;

.field public static final enum j6:Layh$a;

.field private static final synthetic tp:[Layh$a;

.field public static final enum u7:Layh$a;

.field public static final enum v5:Layh$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Layh$a;

    const-string v1, "NOT_ATTEMPTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Layh$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layh$a;->j6:Layh$a;

    new-instance v0, Layh$a;

    const-string v1, "REJECTED_NOCREATE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Layh$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layh$a;->DW:Layh$a;

    new-instance v0, Layh$a;

    const-string v1, "REJECTED_NODELETE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Layh$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layh$a;->FH:Layh$a;

    new-instance v0, Layh$a;

    const-string v1, "REJECTED_NONFASTFORWARD"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Layh$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layh$a;->Hw:Layh$a;

    new-instance v0, Layh$a;

    const-string v1, "REJECTED_CURRENT_BRANCH"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Layh$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layh$a;->v5:Layh$a;

    new-instance v0, Layh$a;

    const-string v1, "REJECTED_MISSING_OBJECT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Layh$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layh$a;->Zo:Layh$a;

    new-instance v0, Layh$a;

    const-string v1, "REJECTED_OTHER_REASON"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Layh$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layh$a;->VH:Layh$a;

    new-instance v0, Layh$a;

    const-string v1, "LOCK_FAILURE"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Layh$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layh$a;->gn:Layh$a;

    new-instance v0, Layh$a;

    const-string v1, "OK"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Layh$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layh$a;->u7:Layh$a;

    const/16 v0, 0x9

    new-array v0, v0, [Layh$a;

    sget-object v1, Layh$a;->j6:Layh$a;

    aput-object v1, v0, v2

    sget-object v1, Layh$a;->DW:Layh$a;

    aput-object v1, v0, v3

    sget-object v1, Layh$a;->FH:Layh$a;

    aput-object v1, v0, v4

    sget-object v1, Layh$a;->Hw:Layh$a;

    aput-object v1, v0, v5

    sget-object v1, Layh$a;->v5:Layh$a;

    aput-object v1, v0, v6

    sget-object v1, Layh$a;->Zo:Layh$a;

    aput-object v1, v0, v7

    sget-object v1, Layh$a;->VH:Layh$a;

    aput-object v1, v0, v8

    sget-object v1, Layh$a;->gn:Layh$a;

    aput-object v1, v0, v9

    sget-object v1, Layh$a;->u7:Layh$a;

    aput-object v1, v0, v10

    sput-object v0, Layh$a;->tp:[Layh$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Layh$a;
    .locals 1

    const-class v0, Layh$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Layh$a;

    return-object p0
.end method

.method public static values()[Layh$a;
    .locals 4

    sget-object v0, Layh$a;->tp:[Layh$a;

    array-length v1, v0

    new-array v2, v1, [Layh$a;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
