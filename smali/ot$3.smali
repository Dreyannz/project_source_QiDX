.class Lot$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lot;->j6(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lot;

.field final synthetic j6:I


# direct methods
.method constructor <init>(Lot;I)V
    .locals 0

    iput-object p1, p0, Lot$3;->DW:Lot;

    iput p2, p0, Lot$3;->j6:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lot$3;->DW:Lot;

    iget v1, p0, Lot$3;->j6:I

    invoke-static {v0, v1}, Lot;->j6(Lot;I)I

    iget-object v0, p0, Lot$3;->DW:Lot;

    invoke-static {v0}, Lot;->FH(Lot;)V

    return-void
.end method
