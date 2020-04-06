.class Lauu$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lauu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field DW:Lauu$b;

.field FH:Lavj;

.field Hw:J

.field Zo:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lauu$a;",
            ">;"
        }
    .end annotation
.end field

.field j6:Lauu$b;

.field v5:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lauu;->j6()Ljava/lang/ref/SoftReference;

    move-result-object v0

    iput-object v0, p0, Lauu$b;->Zo:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method synthetic constructor <init>(Lauu$b;)V
    .locals 0

    invoke-direct {p0}, Lauu$b;-><init>()V

    return-void
.end method
