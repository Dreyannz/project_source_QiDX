.class final Lcom/qidx/uidesigner/i$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a4455jkjh/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/uidesigner/i;->J8(Landroid/app/Activity;Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DW:Lcom/qidx/uidesigner/a;

.field final synthetic j6:Lcom/qidx/uidesigner/f;


# direct methods
.method constructor <init>(Lcom/qidx/uidesigner/f;Lcom/qidx/uidesigner/a;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/uidesigner/i$18;->j6:Lcom/qidx/uidesigner/f;

    iput-object p2, p0, Lcom/qidx/uidesigner/i$18;->DW:Lcom/qidx/uidesigner/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/qidx/uidesigner/i$18;->j6:Lcom/qidx/uidesigner/f;

    iget-object v0, p0, Lcom/qidx/uidesigner/i$18;->DW:Lcom/qidx/uidesigner/a;

    invoke-virtual {p1, v0, p2}, Lcom/qidx/uidesigner/f;->j6(Lcom/qidx/uidesigner/a;Ljava/lang/String;)V

    return-void
.end method
