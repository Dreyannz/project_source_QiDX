.class Lot$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lot;->j6(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:I

.field final synthetic FH:I

.field final synthetic Hw:Lot;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lot;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lot$4;->Hw:Lot;

    iput-object p2, p0, Lot$4;->j6:Ljava/lang/String;

    iput p3, p0, Lot$4;->DW:I

    iput p4, p0, Lot$4;->FH:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lot$4;->Hw:Lot;

    iget-object v1, p0, Lot$4;->j6:Ljava/lang/String;

    invoke-static {v0, v1}, Lot;->DW(Lot;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lot$4;->Hw:Lot;

    iget v1, p0, Lot$4;->DW:I

    invoke-static {v0, v1}, Lot;->DW(Lot;I)I

    iget-object v0, p0, Lot$4;->Hw:Lot;

    iget v1, p0, Lot$4;->FH:I

    invoke-static {v0, v1}, Lot;->j6(Lot;I)I

    iget-object v0, p0, Lot$4;->Hw:Lot;

    invoke-static {v0}, Lot;->FH(Lot;)V

    return-void
.end method
