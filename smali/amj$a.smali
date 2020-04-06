.class public abstract enum Lamj$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lamj$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DW:Lamj$a;

.field public static final enum FH:Lamj$a;

.field public static final enum Hw:Lamj$a;

.field private static final synthetic VH:[Lamj$a;

.field public static final enum Zo:Lamj$a;

.field public static final enum j6:Lamj$a;

.field public static final enum v5:Lamj$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lamj$a$1;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lamj$a$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamj$a;->j6:Lamj$a;

    new-instance v0, Lamj$a$2;

    const-string v1, "ABORTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lamj$a$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamj$a;->DW:Lamj$a;

    new-instance v0, Lamj$a$3;

    const-string v1, "STOPPED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lamj$a$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamj$a;->FH:Lamj$a;

    new-instance v0, Lamj$a$4;

    const-string v1, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lamj$a$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamj$a;->Hw:Lamj$a;

    new-instance v0, Lamj$a$5;

    const-string v1, "UP_TO_DATE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lamj$a$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamj$a;->v5:Lamj$a;

    new-instance v0, Lamj$a$6;

    const-string v1, "FAST_FORWARD"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lamj$a$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lamj$a;->Zo:Lamj$a;

    const/4 v0, 0x6

    new-array v0, v0, [Lamj$a;

    sget-object v1, Lamj$a;->j6:Lamj$a;

    aput-object v1, v0, v2

    sget-object v1, Lamj$a;->DW:Lamj$a;

    aput-object v1, v0, v3

    sget-object v1, Lamj$a;->FH:Lamj$a;

    aput-object v1, v0, v4

    sget-object v1, Lamj$a;->Hw:Lamj$a;

    aput-object v1, v0, v5

    sget-object v1, Lamj$a;->v5:Lamj$a;

    aput-object v1, v0, v6

    sget-object v1, Lamj$a;->Zo:Lamj$a;

    aput-object v1, v0, v7

    sput-object v0, Lamj$a;->VH:[Lamj$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILamj$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lamj$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lamj$a;
    .locals 1

    const-class v0, Lamj$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lamj$a;

    return-object p0
.end method

.method public static values()[Lamj$a;
    .locals 4

    sget-object v0, Lamj$a;->VH:[Lamj$a;

    array-length v1, v0

    new-array v2, v1, [Lamj$a;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public abstract j6()Z
.end method
