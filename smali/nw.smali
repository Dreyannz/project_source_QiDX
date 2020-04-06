.class public Lnw;
.super Lnu;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "com.qidx.designer"

    const-string v1, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAscoEgrFdBkxPcWpFbDQhJaTdZ92LV4sGN7NdUmkp1OIL9m9vO8cYFRU2ZCpHEQ+gilfA2T37855hqegNJfv3Uv/Rh9gZYy+cEGyqEnZyjZ0eYXEMcRmuvLNCrkFpg8xlzRpAvwMB7Tseez5GSYuwefuSle5OBLYrKYxZ14qIiHBwYrS338+v0jIav07YAlwxqkLIEWikNN0lI7ZuJlhcgIiwCJCDT9WtHaU8GgOGYh4cTLnuNAo5FOsSNnEmSmdc4jRyWCPSSETMs+fbEy3BsDKpaO4I2b/VO0/GVmyI9jkYJgkmx/33gYKSTRw9BZR3yy7Vtnq64/afnSoMYqzkDQIDAQAB"

    const-string v2, "com.qidx.licensing.UiBuilderKeyLicensingService"

    const/16 v3, 0x64

    invoke-direct {p0, v0, v1, v3, v2}, Lnu;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected j6()V
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object v0

    invoke-virtual {v0}, Lpc;->Ws()V

    return-void
.end method

.method protected j6(J)V
    .locals 1

    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lpc;->DW(J)V

    return-void
.end method

.method protected j6(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/qidx/ui/f;->Mr()Lpc;

    move-result-object p1

    invoke-virtual {p1}, Lpc;->J8()V

    return-void
.end method
