.class public Lcom/qidx/ui/marketing/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qidx/ui/marketing/a$a;
    }
.end annotation


# static fields
.field static j6:[Lcom/qidx/ui/marketing/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/qidx/ui/marketing/a$a;

    new-instance v7, Lcom/qidx/ui/marketing/a$a;

    const-string v3, "com.qidx.ui"

    const-string v4, "QiDX (AIDE) - Android IDE for Java/C++"

    const-string v5, "Develop programs and apps directly on your Android devices"

    const-string v6, "whatsnew/qidx-whatsnew.txt"

    const v2, 0x7f070076

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/qidx/ui/marketing/a$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/qidx/ui/marketing/a$a;

    const-string v10, "com.qidx.web"

    const-string v11, "AIDE Web - Html, Css, JavaScript"

    const-string v12, "Develop websites directly on your Android devices"

    const-string v13, "whatsnew/aide-web-whatsnew.txt"

    const v9, 0x7f07007d

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/qidx/ui/marketing/a$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/qidx/ui/marketing/a$a;

    const-string v5, "com.qidx.phonegap"

    const-string v6, "AIDE for Phonegap"

    const-string v7, "Develop Phonegap apps with Html & JavaScript directly on your Android devices"

    const-string v8, "whatsnew/aide-phonegap-whatsnew.txt"

    const v4, 0x7f07007b

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/qidx/ui/marketing/a$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/qidx/ui/marketing/a;->j6:[Lcom/qidx/ui/marketing/a$a;

    return-void
.end method

.method public static j6(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/qidx/ui/marketing/a;->j6:[Lcom/qidx/ui/marketing/a$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/qidx/ui/marketing/a$a;->DW:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p0}, Lcom/qidx/ui/marketing/a$a;->DW(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ""

    return-object p0
.end method
