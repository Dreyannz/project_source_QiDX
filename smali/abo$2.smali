.class Labo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labo;->FH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Labo;


# direct methods
.method constructor <init>(Labo;)V
    .locals 0

    iput-object p1, p0, Labo$2;->j6:Labo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lacb;Lacb;)V
    .locals 0

    new-instance p2, Labo$2$1;

    invoke-direct {p2, p0}, Labo$2$1;-><init>(Labo$2;)V

    invoke-virtual {p1, p2}, Lacb;->j6(Lacd$a;)V

    return-void
.end method
