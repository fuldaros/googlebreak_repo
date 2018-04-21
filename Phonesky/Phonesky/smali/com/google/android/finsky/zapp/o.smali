.class public final Lcom/google/android/finsky/zapp/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/zapp/o;->a:Landroid/content/Context;

    .line 3
    return-void
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "dl-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static c(Lcom/google/android/finsky/zapp/a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/zapp/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/finsky/zapp/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/finsky/zapp/o;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/zapp/a;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/finsky/zapp/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/finsky/zapp/o;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 10
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 14
    :goto_0
    return-object v0

    .line 12
    :cond_0
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/finsky/zapp/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/zapp/a;

    move-result-object v0

    goto :goto_0
.end method

.method final a()Ljava/io/File;
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/zapp/o;->a:Landroid/content/Context;

    const-string v1, "zapp_modules"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    return-object v0
.end method

.method final a(Lcom/google/android/finsky/zapp/a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/zapp/o;->b(Lcom/google/android/finsky/zapp/a;)Ljava/io/File;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final b()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/zapp/o;->a:Landroid/content/Context;

    const-string v1, "AndroidDynamicModules"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method final b(Lcom/google/android/finsky/zapp/a;)Ljava/io/File;
    .locals 3

    .prologue
    .line 15
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/android/finsky/zapp/o;->a()Ljava/io/File;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/finsky/zapp/o;->c(Lcom/google/android/finsky/zapp/a;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
