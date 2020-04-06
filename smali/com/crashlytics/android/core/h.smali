.class Lcom/crashlytics/android/core/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/core/t;


# instance fields
.field private final DW:Lcom/crashlytics/android/core/ae;

.field private final j6:Lcom/crashlytics/android/core/v;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/v;Lcom/crashlytics/android/core/ae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crashlytics/android/core/h;->j6:Lcom/crashlytics/android/core/v;

    iput-object p2, p0, Lcom/crashlytics/android/core/h;->DW:Lcom/crashlytics/android/core/ae;

    return-void
.end method


# virtual methods
.method public j6(Lcom/crashlytics/android/core/s;)Z
    .locals 2

    sget-object v0, Lcom/crashlytics/android/core/h$1;->j6:[I

    iget-object v1, p1, Lcom/crashlytics/android/core/s;->DW:Lcom/crashlytics/android/core/an;

    invoke-interface {v1}, Lcom/crashlytics/android/core/an;->VH()Lcom/crashlytics/android/core/an$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/crashlytics/android/core/an$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    iget-object v0, p0, Lcom/crashlytics/android/core/h;->DW:Lcom/crashlytics/android/core/ae;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/core/ae;->j6(Lcom/crashlytics/android/core/s;)Z

    return v1

    :pswitch_1
    iget-object v0, p0, Lcom/crashlytics/android/core/h;->j6:Lcom/crashlytics/android/core/v;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/core/v;->j6(Lcom/crashlytics/android/core/s;)Z

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
