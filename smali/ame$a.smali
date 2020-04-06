.class public abstract enum Lame$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lame$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DW:Lame$a;

.field public static final enum FH:Lame$a;

.field public static final enum Hw:Lame$a;

.field private static final synthetic VH:[Lame$a;

.field public static final enum Zo:Lame$a;

.field public static final enum j6:Lame$a;

.field public static final enum v5:Lame$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lame$a$1;

    const-string v1, "FAST_FORWARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lame$a$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lame$a;->j6:Lame$a;

    new-instance v0, Lame$a$2;

    const-string v1, "ALREADY_UP_TO_DATE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lame$a$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lame$a;->DW:Lame$a;

    new-instance v0, Lame$a$3;

    const-string v1, "FAILED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lame$a$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lame$a;->FH:Lame$a;

    new-instance v0, Lame$a$4;

    const-string v1, "MERGED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lame$a$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lame$a;->Hw:Lame$a;

    new-instance v0, Lame$a$5;

    const-string v1, "CONFLICTING"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lame$a$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lame$a;->v5:Lame$a;

    new-instance v0, Lame$a$6;

    const-string v1, "NOT_SUPPORTED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lame$a$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lame$a;->Zo:Lame$a;

    const/4 v0, 0x6

    new-array v0, v0, [Lame$a;

    sget-object v1, Lame$a;->j6:Lame$a;

    aput-object v1, v0, v2

    sget-object v1, Lame$a;->DW:Lame$a;

    aput-object v1, v0, v3

    sget-object v1, Lame$a;->FH:Lame$a;

    aput-object v1, v0, v4

    sget-object v1, Lame$a;->Hw:Lame$a;

    aput-object v1, v0, v5

    sget-object v1, Lame$a;->v5:Lame$a;

    aput-object v1, v0, v6

    sget-object v1, Lame$a;->Zo:Lame$a;

    aput-object v1, v0, v7

    sput-object v0, Lame$a;->VH:[Lame$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILame$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lame$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lame$a;
    .locals 1

    const-class v0, Lame$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lame$a;

    return-object p0
.end method

.method public static values()[Lame$a;
    .locals 4

    sget-object v0, Lame$a;->VH:[Lame$a;

    array-length v1, v0

    new-array v2, v1, [Lame$a;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public abstract j6()Z
.end method
