.class public final enum Lazg$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lazg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lazg$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DW:Lazg$a;

.field public static final enum FH:Lazg$a;

.field public static final enum Hw:Lazg$a;

.field private static final synthetic Zo:[Lazg$a;

.field public static final enum j6:Lazg$a;

.field public static final enum v5:Lazg$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lazg$a;

    const-string v1, "USER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lazg$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazg$a;->j6:Lazg$a;

    new-instance v0, Lazg$a;

    const-string v1, "PASS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lazg$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazg$a;->DW:Lazg$a;

    new-instance v0, Lazg$a;

    const-string v1, "HOST"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lazg$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazg$a;->FH:Lazg$a;

    new-instance v0, Lazg$a;

    const-string v1, "PORT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lazg$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazg$a;->Hw:Lazg$a;

    new-instance v0, Lazg$a;

    const-string v1, "PATH"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lazg$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazg$a;->v5:Lazg$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lazg$a;

    sget-object v1, Lazg$a;->j6:Lazg$a;

    aput-object v1, v0, v2

    sget-object v1, Lazg$a;->DW:Lazg$a;

    aput-object v1, v0, v3

    sget-object v1, Lazg$a;->FH:Lazg$a;

    aput-object v1, v0, v4

    sget-object v1, Lazg$a;->Hw:Lazg$a;

    aput-object v1, v0, v5

    sget-object v1, Lazg$a;->v5:Lazg$a;

    aput-object v1, v0, v6

    sput-object v0, Lazg$a;->Zo:[Lazg$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lazg$a;
    .locals 1

    const-class v0, Lazg$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lazg$a;

    return-object p0
.end method

.method public static values()[Lazg$a;
    .locals 4

    sget-object v0, Lazg$a;->Zo:[Lazg$a;

    array-length v1, v0

    new-array v2, v1, [Lazg$a;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
