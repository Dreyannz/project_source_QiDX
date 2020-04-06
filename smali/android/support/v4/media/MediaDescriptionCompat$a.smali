.class public final Landroid/support/v4/media/MediaDescriptionCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaDescriptionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private DW:Ljava/lang/CharSequence;

.field private FH:Ljava/lang/CharSequence;

.field private Hw:Ljava/lang/CharSequence;

.field private VH:Landroid/os/Bundle;

.field private Zo:Landroid/net/Uri;

.field private gn:Landroid/net/Uri;

.field private j6:Ljava/lang/String;

.field private v5:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$a;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$a;->gn:Landroid/net/Uri;

    return-object p0
.end method

.method public DW(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$a;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$a;->FH:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public FH(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$a;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$a;->Hw:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public j6(Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat$a;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$a;->v5:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public j6(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$a;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$a;->Zo:Landroid/net/Uri;

    return-object p0
.end method

.method public j6(Landroid/os/Bundle;)Landroid/support/v4/media/MediaDescriptionCompat$a;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$a;->VH:Landroid/os/Bundle;

    return-object p0
.end method

.method public j6(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$a;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$a;->DW:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public j6(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$a;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$a;->j6:Ljava/lang/String;

    return-object p0
.end method

.method public j6()Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 10

    new-instance v9, Landroid/support/v4/media/MediaDescriptionCompat;

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat$a;->j6:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat$a;->DW:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/v4/media/MediaDescriptionCompat$a;->FH:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroid/support/v4/media/MediaDescriptionCompat$a;->Hw:Ljava/lang/CharSequence;

    iget-object v5, p0, Landroid/support/v4/media/MediaDescriptionCompat$a;->v5:Landroid/graphics/Bitmap;

    iget-object v6, p0, Landroid/support/v4/media/MediaDescriptionCompat$a;->Zo:Landroid/net/Uri;

    iget-object v7, p0, Landroid/support/v4/media/MediaDescriptionCompat$a;->VH:Landroid/os/Bundle;

    iget-object v8, p0, Landroid/support/v4/media/MediaDescriptionCompat$a;->gn:Landroid/net/Uri;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    return-object v9
.end method
