.class public final enum Lasa$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lasa$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DW:Lasa$a;

.field private static final synthetic EQ:[Lasa$a;

.field public static final enum FH:Lasa$a;

.field public static final enum Hw:Lasa$a;

.field public static final enum VH:Lasa$a;

.field public static final enum Zo:Lasa$a;

.field public static final enum gn:Lasa$a;

.field public static final enum j6:Lasa$a;

.field public static final enum tp:Lasa$a;

.field public static final enum u7:Lasa$a;

.field public static final enum v5:Lasa$a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lasa$a;

    const-string v1, "NOT_ATTEMPTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lasa$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasa$a;->j6:Lasa$a;

    new-instance v0, Lasa$a;

    const-string v1, "LOCK_FAILURE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lasa$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasa$a;->DW:Lasa$a;

    new-instance v0, Lasa$a;

    const-string v1, "NO_CHANGE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lasa$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasa$a;->FH:Lasa$a;

    new-instance v0, Lasa$a;

    const-string v1, "NEW"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lasa$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasa$a;->Hw:Lasa$a;

    new-instance v0, Lasa$a;

    const-string v1, "FORCED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lasa$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasa$a;->v5:Lasa$a;

    new-instance v0, Lasa$a;

    const-string v1, "FAST_FORWARD"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lasa$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasa$a;->Zo:Lasa$a;

    new-instance v0, Lasa$a;

    const-string v1, "REJECTED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lasa$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasa$a;->VH:Lasa$a;

    new-instance v0, Lasa$a;

    const-string v1, "REJECTED_CURRENT_BRANCH"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lasa$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasa$a;->gn:Lasa$a;

    new-instance v0, Lasa$a;

    const-string v1, "IO_FAILURE"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lasa$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasa$a;->u7:Lasa$a;

    new-instance v0, Lasa$a;

    const-string v1, "RENAMED"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lasa$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lasa$a;->tp:Lasa$a;

    const/16 v0, 0xa

    new-array v0, v0, [Lasa$a;

    sget-object v1, Lasa$a;->j6:Lasa$a;

    aput-object v1, v0, v2

    sget-object v1, Lasa$a;->DW:Lasa$a;

    aput-object v1, v0, v3

    sget-object v1, Lasa$a;->FH:Lasa$a;

    aput-object v1, v0, v4

    sget-object v1, Lasa$a;->Hw:Lasa$a;

    aput-object v1, v0, v5

    sget-object v1, Lasa$a;->v5:Lasa$a;

    aput-object v1, v0, v6

    sget-object v1, Lasa$a;->Zo:Lasa$a;

    aput-object v1, v0, v7

    sget-object v1, Lasa$a;->VH:Lasa$a;

    aput-object v1, v0, v8

    sget-object v1, Lasa$a;->gn:Lasa$a;

    aput-object v1, v0, v9

    sget-object v1, Lasa$a;->u7:Lasa$a;

    aput-object v1, v0, v10

    sget-object v1, Lasa$a;->tp:Lasa$a;

    aput-object v1, v0, v11

    sput-object v0, Lasa$a;->EQ:[Lasa$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lasa$a;
    .locals 1

    const-class v0, Lasa$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lasa$a;

    return-object p0
.end method

.method public static values()[Lasa$a;
    .locals 4

    sget-object v0, Lasa$a;->EQ:[Lasa$a;

    array-length v1, v0

    new-array v2, v1, [Lasa$a;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
