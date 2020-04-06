.class final enum Lami$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lami;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lami$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic FH:[Lami$a;

.field public static final enum j6:Lami$a;


# instance fields
.field private final DW:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lami$a;

    const-string v1, "PICK"

    const-string v2, "pick"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lami$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lami$a;->j6:Lami$a;

    const/4 v0, 0x1

    new-array v0, v0, [Lami$a;

    sget-object v1, Lami$a;->j6:Lami$a;

    aput-object v1, v0, v3

    sput-object v0, Lami$a;->FH:[Lami$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lami$a;->DW:Ljava/lang/String;

    return-void
.end method

.method static j6(Ljava/lang/String;)Lami$a;
    .locals 3

    const-string v0, "pick"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "p"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lanb;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Unknown or unsupported command \"{0}\", only  \"pick\" is allowed"

    invoke-static {p0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lanb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    sget-object p0, Lami$a;->j6:Lami$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lami$a;
    .locals 1

    const-class v0, Lami$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lami$a;

    return-object p0
.end method

.method public static values()[Lami$a;
    .locals 4

    sget-object v0, Lami$a;->FH:[Lami$a;

    array-length v1, v0

    new-array v2, v1, [Lami$a;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public j6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lami$a;->DW:Ljava/lang/String;

    return-object v0
.end method
