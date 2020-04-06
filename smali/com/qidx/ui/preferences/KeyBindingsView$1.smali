.class Lcom/qidx/ui/preferences/KeyBindingsView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qidx/ui/preferences/KeyBindingsView;->j6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/qidx/ui/preferences/KeyBindingsView$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j6:Lcom/qidx/ui/preferences/KeyBindingsView;


# direct methods
.method constructor <init>(Lcom/qidx/ui/preferences/KeyBindingsView;)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/ui/preferences/KeyBindingsView$1;->j6:Lcom/qidx/ui/preferences/KeyBindingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/qidx/ui/preferences/KeyBindingsView$b;

    check-cast p2, Lcom/qidx/ui/preferences/KeyBindingsView$b;

    invoke-virtual {p0, p1, p2}, Lcom/qidx/ui/preferences/KeyBindingsView$1;->j6(Lcom/qidx/ui/preferences/KeyBindingsView$b;Lcom/qidx/ui/preferences/KeyBindingsView$b;)I

    move-result p1

    return p1
.end method

.method public j6(Lcom/qidx/ui/preferences/KeyBindingsView$b;Lcom/qidx/ui/preferences/KeyBindingsView$b;)I
    .locals 0

    iget-object p1, p1, Lcom/qidx/ui/preferences/KeyBindingsView$b;->FH:Ljava/lang/String;

    iget-object p2, p2, Lcom/qidx/ui/preferences/KeyBindingsView$b;->FH:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
