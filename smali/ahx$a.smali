.class Lahx$a;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lahx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic DW:Lahx;

.field j6:I


# direct methods
.method constructor <init>(Lahx;I)V
    .locals 0

    iput-object p1, p0, Lahx$a;->DW:Lahx;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p2, p0, Lahx$a;->j6:I

    return-void
.end method
