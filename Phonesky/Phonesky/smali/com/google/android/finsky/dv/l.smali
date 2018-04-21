.class final Lcom/google/android/finsky/dv/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/io/InputStream;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    new-instance v5, Ljava/util/zip/ZipInputStream;

    invoke-direct {v5, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    move v2, v1

    move v3, v1

    move v4, v1

    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 7
    if-eqz v6, :cond_2

    .line 8
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    .line 9
    const-string v7, "AndroidManifest.xml"

    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 10
    add-int/lit8 v4, v4, 0x1

    .line 11
    :cond_0
    const-string v7, "resources.arsc"

    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    :cond_1
    const-string v7, "classes.dex"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    :cond_2
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    invoke-static {v5}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V

    move v0, v1

    .line 21
    :goto_1
    return v0

    .line 16
    :cond_3
    if-ne v4, v0, :cond_4

    if-ne v3, v0, :cond_4

    if-nez v2, :cond_4

    .line 17
    :goto_2
    invoke-static {v5}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 16
    goto :goto_2

    .line 22
    :catchall_0
    move-exception v0

    invoke-static {v5}, Lcom/google/common/io/i;->a(Ljava/io/InputStream;)V

    throw v0
.end method
