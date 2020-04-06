.class Lnu$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnu$a;->j6(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:Lnu$a;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnu$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnu$a$2;->FH:Lnu$a;

    iput-object p2, p0, Lnu$a$2;->j6:Ljava/lang/String;

    iput-object p3, p0, Lnu$a$2;->DW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lnu$a$2;->FH:Lnu$a;

    iget-object v0, v0, Lnu$a;->j6:Lnu;

    iget-object v1, p0, Lnu$a$2;->j6:Ljava/lang/String;

    iget-object v2, p0, Lnu$a$2;->DW:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnu;->j6(Lnu;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
