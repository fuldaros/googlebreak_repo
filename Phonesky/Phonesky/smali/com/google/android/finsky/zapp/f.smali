.class final synthetic Lcom/google/android/finsky/zapp/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final a:Lcom/google/android/finsky/zapp/e;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/wireless/android/a/a/a/a/h;

.field public final d:Lcom/google/android/finsky/zapp/a/f;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/zapp/e;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/h;Lcom/google/android/finsky/zapp/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/zapp/f;->a:Lcom/google/android/finsky/zapp/e;

    iput-object p2, p0, Lcom/google/android/finsky/zapp/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/zapp/f;->c:Lcom/google/wireless/android/a/a/a/a/h;

    iput-object p4, p0, Lcom/google/android/finsky/zapp/f;->d:Lcom/google/android/finsky/zapp/a/f;

    return-void
.end method


# virtual methods
.method public final b_(Ljava/lang/Object;)V
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/zapp/f;->a:Lcom/google/android/finsky/zapp/e;

    iget-object v5, p0, Lcom/google/android/finsky/zapp/f;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/finsky/zapp/f;->c:Lcom/google/wireless/android/a/a/a/a/h;

    iget-object v4, p0, Lcom/google/android/finsky/zapp/f;->d:Lcom/google/android/finsky/zapp/a/f;

    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/dr;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "Received response for moduleDelivery with status=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 5
    iget v8, p1, Lcom/google/wireless/android/finsky/dfe/nano/dr;->b:I

    .line 6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v7

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/dr;->b:I

    .line 9
    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/dr;->c:[Lcom/google/wireless/android/finsky/b/b;

    array-length v1, v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    iget-object v7, p1, Lcom/google/wireless/android/finsky/dfe/nano/dr;->c:[Lcom/google/wireless/android/finsky/b/b;

    array-length v8, v7

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v8, :cond_2

    aget-object v9, v7, v1

    .line 12
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 13
    const-string v11, "name"

    .line 14
    iget-object v12, v9, Lcom/google/wireless/android/finsky/b/b;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v11, "version"

    .line 17
    iget-wide v12, v9, Lcom/google/wireless/android/finsky/b/b;->d:J

    .line 18
    invoke-virtual {v10, v11, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 19
    const-string v11, "version_code"

    .line 20
    iget-object v12, v9, Lcom/google/wireless/android/finsky/b/b;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v11, "size"

    .line 23
    iget-wide v12, v9, Lcom/google/wireless/android/finsky/b/b;->f:J

    .line 24
    invoke-virtual {v10, v11, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 25
    const-string v11, "hash_sha256"

    .line 26
    iget-object v12, v9, Lcom/google/wireless/android/finsky/b/b;->g:Ljava/lang/String;

    .line 27
    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v11, "download_url"

    .line 29
    iget-object v12, v9, Lcom/google/wireless/android/finsky/b/b;->h:Ljava/lang/String;

    .line 30
    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v11, v9, Lcom/google/wireless/android/finsky/b/b;->i:Lcom/google/wireless/android/finsky/b/f;

    if-eqz v11, :cond_0

    .line 32
    const-string v11, "compressed_download_url"

    iget-object v12, v9, Lcom/google/wireless/android/finsky/b/b;->i:Lcom/google/wireless/android/finsky/b/f;

    .line 33
    iget-object v12, v12, Lcom/google/wireless/android/finsky/b/f;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v11, "compressed_download_size"

    iget-object v12, v9, Lcom/google/wireless/android/finsky/b/b;->i:Lcom/google/wireless/android/finsky/b/f;

    .line 36
    iget-wide v12, v12, Lcom/google/wireless/android/finsky/b/f;->c:J

    .line 37
    invoke-virtual {v10, v11, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 38
    const-string v11, "compression_format"

    iget-object v12, v9, Lcom/google/wireless/android/finsky/b/b;->i:Lcom/google/wireless/android/finsky/b/f;

    .line 39
    iget v12, v12, Lcom/google/wireless/android/finsky/b/f;->b:I

    .line 40
    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    :cond_0
    iget-object v11, v9, Lcom/google/wireless/android/finsky/b/b;->j:Lcom/google/wireless/android/finsky/b/d;

    if-eqz v11, :cond_1

    .line 42
    const-string v11, "patch_download_url"

    iget-object v12, v9, Lcom/google/wireless/android/finsky/b/b;->j:Lcom/google/wireless/android/finsky/b/d;

    .line 43
    iget-object v12, v12, Lcom/google/wireless/android/finsky/b/d;->e:Ljava/lang/String;

    .line 44
    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v11, "patch_format"

    iget-object v12, v9, Lcom/google/wireless/android/finsky/b/b;->j:Lcom/google/wireless/android/finsky/b/d;

    .line 46
    iget v12, v12, Lcom/google/wireless/android/finsky/b/d;->f:I

    .line 47
    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 48
    const-string v11, "patch_size"

    iget-object v12, v9, Lcom/google/wireless/android/finsky/b/b;->j:Lcom/google/wireless/android/finsky/b/d;

    .line 49
    iget-wide v12, v12, Lcom/google/wireless/android/finsky/b/d;->g:J

    .line 50
    invoke-virtual {v10, v11, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 51
    const-string v11, "patch_module_base_version"

    iget-object v12, v9, Lcom/google/wireless/android/finsky/b/b;->j:Lcom/google/wireless/android/finsky/b/d;

    .line 52
    iget-object v12, v12, Lcom/google/wireless/android/finsky/b/d;->c:Ljava/lang/String;

    .line 53
    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v11, "patch_module_base_signature"

    iget-object v12, v9, Lcom/google/wireless/android/finsky/b/b;->j:Lcom/google/wireless/android/finsky/b/d;

    .line 55
    iget-object v12, v12, Lcom/google/wireless/android/finsky/b/d;->d:Ljava/lang/String;

    .line 56
    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_1
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v10, v9, Lcom/google/wireless/android/finsky/b/b;->c:Ljava/lang/String;

    .line 61
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const/16 v10, 0x3a

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    iget-object v10, v9, Lcom/google/wireless/android/finsky/b/b;->e:Ljava/lang/String;

    .line 65
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const/16 v10, 0x3a

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    iget-object v9, v9, Lcom/google/wireless/android/finsky/b/b;->g:Ljava/lang/String;

    .line 69
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const/16 v9, 0x2c

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 72
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 73
    iget-object v3, v0, Lcom/google/android/finsky/zapp/e;->d:Lcom/google/android/finsky/zapp/PlayModuleService;

    invoke-virtual {v3}, Lcom/google/android/finsky/zapp/PlayModuleService;->a()Lcom/google/android/finsky/bf/e;

    move-result-object v3

    const-wide/32 v8, 0xc0b428

    invoke-interface {v3, v8, v9}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 74
    iget-object v3, v0, Lcom/google/android/finsky/zapp/e;->c:Landroid/content/SharedPreferences;

    const-string v7, ""

    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    sget v8, Lcom/google/android/finsky/zapp/PlayModuleService;->a:I

    if-gt v7, v8, :cond_5

    .line 76
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v5, v1}, Lcom/google/android/finsky/zapp/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_3
    :goto_2
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v1, v3, v6}, Lcom/google/android/finsky/zapp/e;->a(Ljava/lang/String;ILjava/lang/Throwable;Lcom/google/wireless/android/a/a/a/a/h;)V

    .line 81
    const/4 v1, 0x0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/zapp/e;->a(ILjava/util/List;Landroid/os/Bundle;Lcom/google/android/finsky/zapp/a/f;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/h;)V

    .line 91
    :goto_3
    return-void

    .line 76
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 77
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sget v7, Lcom/google/android/finsky/zapp/PlayModuleService;->a:I

    if-gt v3, v7, :cond_6

    .line 78
    invoke-virtual {v0, v5, v1}, Lcom/google/android/finsky/zapp/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 79
    :cond_6
    const-string v1, "Cannot save the module hashes, too large."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 84
    :cond_7
    iget v1, p1, Lcom/google/wireless/android/finsky/dfe/nano/dr;->b:I

    .line 85
    const/4 v2, 0x0

    invoke-virtual {v0, v5, v1, v2, v6}, Lcom/google/android/finsky/zapp/e;->a(Ljava/lang/String;ILjava/lang/Throwable;Lcom/google/wireless/android/a/a/a/a/h;)V

    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 88
    iget v3, p1, Lcom/google/wireless/android/finsky/dfe/nano/dr;->b:I

    .line 89
    invoke-static {v3}, Lcom/google/android/finsky/zapp/e;->a(I)Landroid/os/Bundle;

    move-result-object v3

    .line 90
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/zapp/e;->a(ILjava/util/List;Landroid/os/Bundle;Lcom/google/android/finsky/zapp/a/f;Ljava/lang/String;Lcom/google/wireless/android/a/a/a/a/h;)V

    goto :goto_3
.end method
