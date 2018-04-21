.class final Lcom/google/android/libraries/b/a/l;
.super Lcom/google/android/libraries/b/a/d;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/Object;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Object;

.field public final synthetic p:Lcom/google/android/libraries/b/a/n;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/b/a/o;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/libraries/b/a/n;)V
    .locals 1

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/android/libraries/b/a/l;->p:Lcom/google/android/libraries/b/a/n;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/b/a/d;-><init>(Lcom/google/android/libraries/b/a/o;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/b/a/l;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/b/a/l;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/b/a/d;->a(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 17
    :goto_0
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 16
    const-string v2, "PhenotypeFlag"

    const-string v3, "Invalid byte[] value in SharedPreferences for "

    iget-object v0, p0, Lcom/google/android/libraries/b/a/l;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/b/a/l;->m:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/b/a/l;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/b/a/l;->p:Lcom/google/android/libraries/b/a/n;

    const/4 v2, 0x3

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/libraries/b/a/n;->a([B)Ljava/lang/Object;

    move-result-object v0

    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/b/a/l;->n:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/b/a/l;->o:Ljava/lang/Object;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/b/a/l;->o:Ljava/lang/Object;

    monitor-exit v1

    .line 13
    :goto_0
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 12
    :catch_0
    move-exception v0

    :goto_1
    const-string v0, "PhenotypeFlag"

    iget-object v1, p0, Lcom/google/android/libraries/b/a/l;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid byte[] value for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :catch_1
    move-exception v0

    goto :goto_1
.end method
