.class Landroid/support/v4/media/session/MediaControllerCompat$a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic DW:Landroid/support/v4/media/session/MediaControllerCompat$a;

.field j6:Z


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->j6:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->DW:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->DW(I)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->DW:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->j6(Z)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->DW:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->DW(Z)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->DW:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->j6(I)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->DW:Landroid/support/v4/media/session/MediaControllerCompat$a;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->j6()V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->DW:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->j6(Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->DW:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->j6(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->DW:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->j6(Ljava/util/List;)V

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->DW:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$f;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->j6(Landroid/support/v4/media/session/MediaControllerCompat$f;)V

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->DW:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->j6(Landroid/support/v4/media/MediaMetadataCompat;)V

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->DW:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->j6(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->DW:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->j6(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
