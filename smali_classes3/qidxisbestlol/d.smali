.class public abstract enum Lqidxisbestlol/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lqidxisbestlol/k;


# static fields
.field public static final enum a:Lqidxisbestlol/d;

.field public static final enum b:Lqidxisbestlol/d;

.field public static final enum c:Lqidxisbestlol/d;

.field public static final enum d:Lqidxisbestlol/d;

.field public static final enum e:Lqidxisbestlol/d;

.field public static final enum f:Lqidxisbestlol/d;

.field private static final synthetic g:[Lqidxisbestlol/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lqidxisbestlol/e;

    const-string v1, "IDENTITY"

    invoke-direct {v0, v1, v3}, Lqidxisbestlol/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqidxisbestlol/d;->a:Lqidxisbestlol/d;

    new-instance v0, Lqidxisbestlol/f;

    const-string v1, "UPPER_CAMEL_CASE"

    invoke-direct {v0, v1, v4}, Lqidxisbestlol/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqidxisbestlol/d;->b:Lqidxisbestlol/d;

    new-instance v0, Lqidxisbestlol/g;

    const-string v1, "UPPER_CAMEL_CASE_WITH_SPACES"

    invoke-direct {v0, v1, v5}, Lqidxisbestlol/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqidxisbestlol/d;->c:Lqidxisbestlol/d;

    new-instance v0, Lqidxisbestlol/h;

    const-string v1, "LOWER_CASE_WITH_UNDERSCORES"

    invoke-direct {v0, v1, v6}, Lqidxisbestlol/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqidxisbestlol/d;->d:Lqidxisbestlol/d;

    new-instance v0, Lqidxisbestlol/i;

    const-string v1, "LOWER_CASE_WITH_DASHES"

    invoke-direct {v0, v1, v7}, Lqidxisbestlol/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqidxisbestlol/d;->e:Lqidxisbestlol/d;

    new-instance v0, Lqidxisbestlol/j;

    const-string v1, "LOWER_CASE_WITH_DOTS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lqidxisbestlol/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqidxisbestlol/d;->f:Lqidxisbestlol/d;

    const/4 v0, 0x6

    new-array v0, v0, [Lqidxisbestlol/d;

    sget-object v1, Lqidxisbestlol/d;->a:Lqidxisbestlol/d;

    aput-object v1, v0, v3

    sget-object v1, Lqidxisbestlol/d;->b:Lqidxisbestlol/d;

    aput-object v1, v0, v4

    sget-object v1, Lqidxisbestlol/d;->c:Lqidxisbestlol/d;

    aput-object v1, v0, v5

    sget-object v1, Lqidxisbestlol/d;->d:Lqidxisbestlol/d;

    aput-object v1, v0, v6

    sget-object v1, Lqidxisbestlol/d;->e:Lqidxisbestlol/d;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lqidxisbestlol/d;->f:Lqidxisbestlol/d;

    aput-object v2, v0, v1

    sput-object v0, Lqidxisbestlol/d;->g:[Lqidxisbestlol/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILqidxisbestlol/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqidxisbestlol/d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-nez v3, :cond_0

    if-ge v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    return-object p0

    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqidxisbestlol/d;
    .locals 1

    const-class v0, Lqidxisbestlol/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lqidxisbestlol/d;

    return-object v0
.end method

.method public static values()[Lqidxisbestlol/d;
    .locals 1

    sget-object v0, Lqidxisbestlol/d;->g:[Lqidxisbestlol/d;

    invoke-virtual {v0}, [Lqidxisbestlol/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqidxisbestlol/d;

    return-object v0
.end method
