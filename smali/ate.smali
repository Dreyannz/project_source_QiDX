.class abstract Late;
.super Latq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Late$a;
    }
.end annotation


# static fields
.field static final j6:Late;


# instance fields
.field DW:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Late$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Late$a;-><init>(Late$a;)V

    sput-object v0, Late;->j6:Late;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latq;-><init>()V

    return-void
.end method

.method protected static j6(Ljava/lang/StringBuilder;Latx;)V
    .locals 0

    invoke-virtual {p1}, Latx;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method DW()I
    .locals 1

    iget v0, p0, Late;->DW:I

    return v0
.end method

.method abstract DW(I)Z
.end method

.method public abstract j6()Latx;
.end method

.method public abstract j6(Latx;)V
.end method

.method abstract j6(I)Z
.end method
