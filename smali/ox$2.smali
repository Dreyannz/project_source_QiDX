.class Lox$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox;->j6(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lox;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lox;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lox$2;->DW:Lox;

    iput-object p2, p0, Lox$2;->j6:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lox$2;->DW:Lox;

    iget-object v1, p0, Lox$2;->j6:Ljava/lang/String;

    invoke-static {v0, v1}, Lox;->j6(Lox;Ljava/lang/String;)V

    return-void
.end method
