.class public final enum Layu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Layu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DW:Layu;

.field public static final enum FH:Layu;

.field public static final enum j6:Layu;

.field private static final synthetic v5:[Layu;


# instance fields
.field private final Hw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Layu;

    const-string v1, "AUTO_FOLLOW"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Layu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Layu;->j6:Layu;

    new-instance v0, Layu;

    const-string v1, "NO_TAGS"

    const-string v2, "--no-tags"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Layu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Layu;->DW:Layu;

    new-instance v0, Layu;

    const-string v1, "FETCH_TAGS"

    const-string v2, "--tags"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Layu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Layu;->FH:Layu;

    const/4 v0, 0x3

    new-array v0, v0, [Layu;

    sget-object v1, Layu;->j6:Layu;

    aput-object v1, v0, v3

    sget-object v1, Layu;->DW:Layu;

    aput-object v1, v0, v4

    sget-object v1, Layu;->FH:Layu;

    aput-object v1, v0, v5

    sput-object v0, Layu;->v5:[Layu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Layu;->Hw:Ljava/lang/String;

    return-void
.end method

.method public static j6(Ljava/lang/String;)Layu;
    .locals 6

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Layu;->values()[Layu;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Layu;->j6()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lorg/eclipse/jgit/JGitText;->j6()Lorg/eclipse/jgit/JGitText;

    move-result-object v1

    iget-object v1, v1, Lorg/eclipse/jgit/JGitText;->invalidTagOption:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    invoke-static {v1, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    sget-object p0, Layu;->j6:Layu;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Layu;
    .locals 1

    const-class v0, Layu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Layu;

    return-object p0
.end method

.method public static values()[Layu;
    .locals 4

    sget-object v0, Layu;->v5:[Layu;

    array-length v1, v0

    new-array v2, v1, [Layu;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public j6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Layu;->Hw:Ljava/lang/String;

    return-object v0
.end method
