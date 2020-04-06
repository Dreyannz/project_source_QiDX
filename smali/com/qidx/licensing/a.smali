.class public Lcom/qidx/licensing/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qidx/licensing/a$a;
    }
.end annotation


# instance fields
.field private DW:Landroid/content/ServiceConnection;

.field private FH:Z

.field private Hw:J

.field private VH:Z

.field private Zo:Landroid/content/Context;

.field private gn:Landroid/os/Handler;

.field private j6:Lcom/android/vending/licensing/ILicensingService;

.field private u7:Lcom/qidx/licensing/d;

.field private v5:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic DW(Lcom/qidx/licensing/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/qidx/licensing/a;->gn:Landroid/os/Handler;

    return-object p0
.end method

.method private Hw()V
    .locals 3

    const-string v0, "Stopping LicenseUpdateService"

    invoke-static {v0}, Lik;->j6(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qidx/licensing/a;->Zo:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/qidx/licensing/LicenseUpdateService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method private VH()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/qidx/licensing/a;->Zo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.qidx.premium.key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAkjXTkIvABlLJgyvluBm4h4Ytw87BbBrSRXohMVMvk0Eq2pYJKT1jYfC1W65/YY5GcFYwMiaemVlpH40h/h+rkm+GYYq04awtN8zv35+HymbrW6ztGgNv7gF7ksAOOb8swqQwlx6uzfZWzbny7r9kkKURlXWmpkcKpWUjfoQ1MIRFxuXoJ2owTjvdkezI2hjCxC+NJ57QCG8tBoWJo5jscDRylHuaXBGVX7fJx7NsWzlk9xTXUFE7F8J5OaPRpgCNwo+xC0pXSoA/yCv1dOy4v2tPr9L9rfB95nrTwRs1ob44LOY3UqYgVMC1wpy+nxU6UGch8g8/DfHXfaefBcsbfwIDAQAB"

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/qidx/licensing/a;->Zo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.qidx.java.premium.key"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAn+LHwdRGxOPUMAOl1xlpO/jK/2cqCBxkbIlP0fjvubrkNhj+TdoFzXAPEVJQDmBhRdgfOW7T1JyNDKjQYHqvsqxecl5DSxy+e2c3do2+OmtXDgsCZnwsPoQKZlXqYmr2m7oohe+ogGQ6dvK5ToyLEHtJu6zBs4HNrHEDJAZz4+eG8UydfPJut0VaBxFhLTwdInzILO27JcabVjNWSbMj/3ClErZjcaM9wBhPaftBFpyQWBiIVL5dULHspqlXsiVljpIvz1UTwkHwE+hqJPhPGLBIe6xqNPyv16IOssFskia97yekprSeoMaP0xzc/c7KT2sqsVuCUJsm41yDbqvIDwIDAQAB"

    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/qidx/licensing/a;->Zo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.qidx.designer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAscoEgrFdBkxPcWpFbDQhJaTdZ92LV4sGN7NdUmkp1OIL9m9vO8cYFRU2ZCpHEQ+gilfA2T37855hqegNJfv3Uv/Rh9gZYy+cEGyqEnZyjZ0eYXEMcRmuvLNCrkFpg8xlzRpAvwMB7Tseez5GSYuwefuSle5OBLYrKYxZ14qIiHBwYrS338+v0jIav07YAlwxqkLIEWikNN0lI7ZuJlhcgIiwCJCDT9WtHaU8GgOGYh4cTLnuNAo5FOsSNnEmSmdc4jRyWCPSSETMs+fbEy3BsDKpaO4I2b/VO0/GVmyI9jkYJgkmx/33gYKSTRw9BZR3yy7Vtnq64/afnSoMYqzkDQIDAQAB"

    return-object v0

    :cond_2
    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAh9PowqySSG6WBaQx3i5y+3vjHUlva+HzWV7ZlYCkMdY5rHxp48M566VZjQVPV9xF0a47f0n0kdECfNGcLvLtQdB6rhk1xW6ouQG+uCiLmjLomLVZbaHPS7kDDP0ETU7SpVksPfPFlHCNLgZ/68HQzWMv7WmQ5Y1+9x3QQ4EfC3gsQdftsNyjSr7GZ7oR3dMDPyMkjNa5tHi4ZzSEHJQyutD7ezURXAsmyEvFUphp871vKCHNrNA+NHt2KMptZdRuCpip6yr6yyD1uFGWZ7XDEtu9Gtt93dWlC6PyecA21LHbGGbv6M9T5WkyqYRyorDKxdfOXIYuuW2I5PdmiE//+wIDAQAB"

    return-object v0
.end method

.method private Zo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qidx/licensing/a;->Zo:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private gn()[Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/qidx/licensing/a;->u7()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v1, v0}, Lil;->j6(Ljava/io/Reader;Ljava/io/Writer;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lik;->j6(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method static synthetic j6(Lcom/qidx/licensing/a;J)J
    .locals 0

    iput-wide p1, p0, Lcom/qidx/licensing/a;->v5:J

    return-wide p1
.end method

.method static synthetic j6(Lcom/qidx/licensing/a;Lcom/android/vending/licensing/ILicensingService;)Lcom/android/vending/licensing/ILicensingService;
    .locals 0

    iput-object p1, p0, Lcom/qidx/licensing/a;->j6:Lcom/android/vending/licensing/ILicensingService;

    return-object p1
.end method

.method private j6(JILjava/lang/String;Ljava/lang/String;Z)Lcom/qidx/licensing/c$a;
    .locals 14

    move-object v1, p0

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    const/4 v13, 0x0

    const/4 v2, -0x1

    :try_start_0
    iget-object v0, v1, Lcom/qidx/licensing/a;->Zo:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v3, v1, Lcom/qidx/licensing/a;->Zo:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move v6, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lik;->j6(Ljava/lang/Throwable;)V

    const/4 v6, -0x1

    :goto_1
    iget-object v2, v1, Lcom/qidx/licensing/a;->Zo:Landroid/content/Context;

    invoke-direct {p0}, Lcom/qidx/licensing/a;->Zo()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0}, Lcom/qidx/licensing/a;->VH()Ljava/lang/String;

    move-result-object v10

    move-wide v3, p1

    move/from16 v5, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-static/range {v2 .. v10}, Lcom/qidx/licensing/c;->j6(Landroid/content/Context;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qidx/licensing/c$a;

    move-result-object v2

    sget-object v0, Lcom/qidx/licensing/a$2;->j6:[I

    invoke-virtual {v2}, Lcom/qidx/licensing/c$a;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const-wide/32 v3, 0x36ee80

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, v1, Lcom/qidx/licensing/a;->VH:Z

    goto :goto_5

    :pswitch_0
    iget-boolean v0, v1, Lcom/qidx/licensing/a;->VH:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/qidx/licensing/a;->u7:Lcom/qidx/licensing/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, v1, Lcom/qidx/licensing/a;->u7:Lcom/qidx/licensing/d;

    invoke-interface {v0}, Lcom/qidx/licensing/d;->j6()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lik;->j6(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    add-long/2addr v5, v3

    iput-wide v5, v1, Lcom/qidx/licensing/a;->Hw:J

    goto :goto_4

    :pswitch_1
    iget-object v0, v1, Lcom/qidx/licensing/a;->Zo:Landroid/content/Context;

    invoke-static {v0}, Lcom/qidx/licensing/LicenseUpdateAlarmReceiver;->j6(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/qidx/licensing/a;->VH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v12, v0}, Lcom/qidx/licensing/c;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qidx/licensing/b;

    move-result-object v0

    iget-wide v3, v0, Lcom/qidx/licensing/b;->gn:J

    iput-wide v3, v1, Lcom/qidx/licensing/a;->Hw:J

    if-nez p6, :cond_2

    sget-object v0, Lcom/qidx/licensing/c$a;->j6:Lcom/qidx/licensing/c$a;

    if-ne v2, v0, :cond_2

    invoke-direct {p0, v11, v12}, Lcom/qidx/licensing/a;->j6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/qidx/licensing/c$a;->j6:Lcom/qidx/licensing/c$a;

    if-eq v2, v0, :cond_3

    sget-object v0, Lcom/qidx/licensing/c$a;->DW:Lcom/qidx/licensing/c$a;

    if-ne v2, v0, :cond_4

    :cond_3
    const/4 v13, 0x1

    :cond_4
    iget-boolean v0, v1, Lcom/qidx/licensing/a;->VH:Z

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/qidx/licensing/a;->u7:Lcom/qidx/licensing/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_6

    if-eqz v13, :cond_5

    :try_start_4
    iget-object v0, v1, Lcom/qidx/licensing/a;->u7:Lcom/qidx/licensing/d;

    invoke-interface {v0, v11, v12}, Lcom/qidx/licensing/d;->j6(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v0, v1, Lcom/qidx/licensing/a;->u7:Lcom/qidx/licensing/d;

    invoke-interface {v0}, Lcom/qidx/licensing/d;->j6()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_5
    invoke-static {v0}, Lik;->j6(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iget-object v0, v1, Lcom/qidx/licensing/a;->Zo:Landroid/content/Context;

    invoke-static {v0}, Lcom/qidx/licensing/LicenseUpdateAlarmReceiver;->j6(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    :pswitch_2
    if-nez p6, :cond_7

    iget-boolean v0, v1, Lcom/qidx/licensing/a;->VH:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/qidx/licensing/a;->Hw()V

    :cond_7
    return-object v2

    :goto_5
    if-nez v0, :cond_8

    :try_start_6
    iget-object v0, v1, Lcom/qidx/licensing/a;->u7:Lcom/qidx/licensing/d;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_8

    :try_start_7
    iget-object v0, v1, Lcom/qidx/licensing/a;->u7:Lcom/qidx/licensing/d;

    invoke-interface {v0}, Lcom/qidx/licensing/d;->j6()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_6

    :catch_3
    move-exception v0

    :try_start_8
    invoke-static {v0}, Lik;->j6(Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    add-long/2addr v5, v3

    iput-wide v5, v1, Lcom/qidx/licensing/a;->Hw:J

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown LicenseVerificationResult "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_7
    if-nez p6, :cond_9

    iget-boolean v2, v1, Lcom/qidx/licensing/a;->VH:Z

    if-eqz v2, :cond_9

    invoke-direct {p0}, Lcom/qidx/licensing/a;->Hw()V

    :cond_9
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private j6(JILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/qidx/licensing/a;->j6(JILjava/lang/String;Ljava/lang/String;Z)Lcom/qidx/licensing/c$a;

    return-void
.end method

.method static synthetic j6(Lcom/qidx/licensing/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/qidx/licensing/a;->v5()V

    return-void
.end method

.method static synthetic j6(Lcom/qidx/licensing/a;JILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/qidx/licensing/a;->j6(JILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {p0}, Lcom/qidx/licensing/a;->u7()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ljava/io/FileWriter;->write(I)V

    invoke-virtual {v1, p2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_0
    :try_start_3
    invoke-static {p1}, Lik;->j6(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    invoke-static {p1}, Lik;->j6(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p2

    invoke-static {p2}, Lik;->j6(Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    throw p1
.end method

.method static synthetic j6(Lcom/qidx/licensing/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/qidx/licensing/a;->FH:Z

    return p1
.end method

.method private tp()Lcom/qidx/licensing/c$a;
    .locals 10

    invoke-direct {p0}, Lcom/qidx/licensing/a;->gn()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    const/4 v1, 0x0

    aget-object v7, v0, v1

    const/4 v1, 0x1

    aget-object v8, v0, v1

    const/4 v9, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/qidx/licensing/a;->j6(JILjava/lang/String;Ljava/lang/String;Z)Lcom/qidx/licensing/c$a;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/qidx/licensing/c$a;->Hw:Lcom/qidx/licensing/c$a;

    return-object v0
.end method

.method private u7()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/qidx/licensing/a;->Zo:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "license.txt"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private v5()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/qidx/licensing/a;->v5:J

    const-wide/32 v4, 0xea60

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-string v0, "License check responsed pending - throttled"

    invoke-static {v0}, Lik;->j6(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-string v0, "Requesting license check"

    invoke-static {v0}, Lik;->j6(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qidx/licensing/a;->Zo:Landroid/content/Context;

    invoke-static {v0}, Lcom/qidx/licensing/e;->j6(Landroid/content/Context;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/qidx/licensing/a;->j6:Lcom/android/vending/licensing/ILicensingService;

    invoke-direct {p0}, Lcom/qidx/licensing/a;->Zo()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/qidx/licensing/a$a;

    invoke-direct {v4, p0, v0, v1}, Lcom/qidx/licensing/a$a;-><init>(Lcom/qidx/licensing/a;J)V

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/android/vending/licensing/ILicensingService;->j6(JLjava/lang/String;Lcom/android/vending/licensing/a;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qidx/licensing/a;->v5:J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lik;->j6(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public DW()Z
    .locals 1

    invoke-direct {p0}, Lcom/qidx/licensing/a;->u7()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    return v0
.end method

.method public FH()V
    .locals 2

    invoke-direct {p0}, Lcom/qidx/licensing/a;->tp()Lcom/qidx/licensing/c$a;

    move-result-object v0

    sget-object v1, Lcom/qidx/licensing/c$a;->DW:Lcom/qidx/licensing/c$a;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/qidx/licensing/c$a;->FH:Lcom/qidx/licensing/c$a;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qidx/licensing/a;->j6(Lcom/qidx/licensing/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/qidx/licensing/a;->Hw()V

    :cond_2
    return-void
.end method

.method public j6()V
    .locals 2

    iget-object v0, p0, Lcom/qidx/licensing/a;->j6:Lcom/android/vending/licensing/ILicensingService;

    if-eqz v0, :cond_0

    const-string v0, "License service shutdown"

    invoke-static {v0}, Lik;->j6(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qidx/licensing/a;->Zo:Landroid/content/Context;

    iget-object v1, p0, Lcom/qidx/licensing/a;->DW:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qidx/licensing/a;->DW:Landroid/content/ServiceConnection;

    iput-object v0, p0, Lcom/qidx/licensing/a;->u7:Lcom/qidx/licensing/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qidx/licensing/a;->FH:Z

    :cond_0
    return-void
.end method

.method public j6(Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lcom/qidx/licensing/a;->Zo:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/qidx/licensing/a;->gn:Landroid/os/Handler;

    iput-boolean p2, p0, Lcom/qidx/licensing/a;->VH:Z

    return-void
.end method

.method public j6(Lcom/qidx/licensing/d;)Z
    .locals 5

    iput-object p1, p0, Lcom/qidx/licensing/a;->u7:Lcom/qidx/licensing/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/qidx/licensing/a;->Hw:J

    const/4 p1, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/qidx/licensing/a;->tp()Lcom/qidx/licensing/c$a;

    move-result-object v0

    sget-object v1, Lcom/qidx/licensing/a$2;->j6:[I

    invoke-virtual {v0}, Lcom/qidx/licensing/c$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown LicenseVerificationResult "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/qidx/licensing/a;->j6:Lcom/android/vending/licensing/ILicensingService;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/qidx/licensing/a;->v5()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/qidx/licensing/a;->FH:Z

    if-nez v0, :cond_3

    new-instance v0, Lcom/qidx/licensing/a$1;

    invoke-direct {v0, p0}, Lcom/qidx/licensing/a$1;-><init>(Lcom/qidx/licensing/a;)V

    iput-object v0, p0, Lcom/qidx/licensing/a;->DW:Landroid/content/ServiceConnection;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.android.vending.licensing.ILicensingService"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.android.vending"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/qidx/licensing/a;->Zo:Landroid/content/Context;

    iget-object v3, p0, Lcom/qidx/licensing/a;->DW:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v0, p0, Lcom/qidx/licensing/a;->FH:Z

    goto :goto_0

    :cond_2
    const-string v0, "Licensing service could not be bound"

    invoke-static {v0}, Lik;->j6(Ljava/lang/String;)V

    return p1

    :cond_3
    const-string p1, "Licensing service bind already pending"

    invoke-static {p1}, Lik;->j6(Ljava/lang/String;)V

    :goto_0
    return v1

    :pswitch_1
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
