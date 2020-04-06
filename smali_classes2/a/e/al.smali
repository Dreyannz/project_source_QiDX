.class public La/e/al;
.super Ljava/lang/Object;

# interfaces
.implements La/e/g;


# instance fields
.field private final a:La/e/g;

.field private final b:Ljava/util/zip/ZipEntry;

.field private c:Ljava/util/zip/ZipInputStream;

.field private d:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(La/e/g;Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipInputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/e/al;->a:La/e/g;

    iput-object p2, p0, La/e/al;->b:Ljava/util/zip/ZipEntry;

    iput-object p3, p0, La/e/al;->c:Ljava/util/zip/ZipInputStream;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    const/16 v3, 0x2f

    iget-object v0, p0, La/e/al;->b:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, La/e/al;->b:Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    return v0
.end method

.method public c()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, La/e/al;->d:Ljava/io/InputStream;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, La/e/al;->c:Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, La/e/al;->d:Ljava/io/InputStream;

    :cond_0
    iget-object v0, p0, La/e/al;->d:Ljava/io/InputStream;

    return-object v0
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, La/e/al;->c:Ljava/util/zip/ZipInputStream;

    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    iput-object v1, p0, La/e/al;->c:Ljava/util/zip/ZipInputStream;

    iput-object v1, p0, La/e/al;->d:Ljava/io/InputStream;

    return-void
.end method

.method public e()La/e/g;
    .locals 1

    iget-object v0, p0, La/e/al;->a:La/e/g;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La/e/al;->a:La/e/g;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, La/e/al;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
