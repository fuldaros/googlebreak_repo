.class final Lcom/google/android/finsky/wear/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/wear/ad;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/ad;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/af;->b:Lcom/google/android/finsky/wear/ad;

    iput-object p2, p0, Lcom/google/android/finsky/wear/af;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/dr;

    .line 4
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/dr;->b:I

    .line 5
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/dr;->c:[Lcom/google/wireless/android/finsky/b/b;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    iget-object v2, p1, Lcom/google/wireless/android/finsky/dfe/nano/dr;->c:[Lcom/google/wireless/android/finsky/b/b;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 8
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 9
    const-string v6, "name"

    .line 10
    iget-object v7, v4, Lcom/google/wireless/android/finsky/b/b;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v6, "version"

    .line 13
    iget-wide v8, v4, Lcom/google/wireless/android/finsky/b/b;->d:J

    .line 14
    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 15
    const-string v6, "size"

    .line 16
    iget-wide v8, v4, Lcom/google/wireless/android/finsky/b/b;->f:J

    .line 17
    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 18
    const-string v6, "hash_sha256"

    .line 19
    iget-object v7, v4, Lcom/google/wireless/android/finsky/b/b;->g:Ljava/lang/String;

    .line 20
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v6, "download_url"

    .line 22
    iget-object v7, v4, Lcom/google/wireless/android/finsky/b/b;->h:Ljava/lang/String;

    .line 23
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v6, v4, Lcom/google/wireless/android/finsky/b/b;->k:[Lcom/google/wireless/android/finsky/b/v;

    array-length v6, v6

    if-lez v6, :cond_0

    .line 25
    iget-object v6, v4, Lcom/google/wireless/android/finsky/b/b;->k:[Lcom/google/wireless/android/finsky/b/v;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    iget-object v6, v6, Lcom/google/wireless/android/finsky/b/v;->b:Ljava/lang/String;

    .line 26
    iget-object v4, v4, Lcom/google/wireless/android/finsky/b/b;->k:[Lcom/google/wireless/android/finsky/b/v;

    const/4 v7, 0x0

    aget-object v4, v4, v7

    iget-object v4, v4, Lcom/google/wireless/android/finsky/b/v;->c:Ljava/lang/String;

    .line 27
    const-string v7, "download_auth_cookie"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/wear/af;->b:Lcom/google/android/finsky/wear/ad;

    iget-object v2, p0, Lcom/google/android/finsky/wear/af;->a:Ljava/lang/String;

    .line 32
    const-string v3, "Writing module response for node %s to path %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/finsky/wear/ad;->d:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/google/android/finsky/wear/ad;->f:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v3, v0, Lcom/google/android/finsky/wear/ad;->h:Lcom/google/android/finsky/foregroundcoordinator/b;

    if-eqz v3, :cond_2

    .line 34
    iget-object v3, v0, Lcom/google/android/finsky/wear/ad;->g:Lcom/google/android/finsky/foregroundcoordinator/a;

    iget-object v4, v0, Lcom/google/android/finsky/wear/ad;->h:Lcom/google/android/finsky/foregroundcoordinator/b;

    invoke-interface {v3, v4}, Lcom/google/android/finsky/foregroundcoordinator/a;->a(Lcom/google/android/finsky/foregroundcoordinator/b;)V

    .line 35
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/finsky/wear/ad;->h:Lcom/google/android/finsky/foregroundcoordinator/b;

    .line 36
    :cond_2
    iget-object v3, v0, Lcom/google/android/finsky/wear/ad;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/wearable/o;->a(Ljava/lang/String;)Lcom/google/android/gms/wearable/o;

    move-result-object v3

    .line 38
    iget-object v4, v3, Lcom/google/android/gms/wearable/o;->b:Lcom/google/android/gms/wearable/j;

    .line 40
    const-string v5, "status"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/wearable/j;->a(Ljava/lang/String;I)V

    .line 41
    const-string v5, "packageName"

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/wearable/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v2, "timestamp"

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v6

    invoke-virtual {v4, v2, v6, v7}, Lcom/google/android/gms/wearable/j;->a(Ljava/lang/String;J)V

    .line 43
    const-string v2, "moduleInfos"

    .line 44
    invoke-static {v1}, Lcom/google/android/gms/wearable/j;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 45
    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/wearable/j;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 46
    iget-object v1, v0, Lcom/google/android/finsky/wear/ad;->c:Lcom/google/android/gms/common/api/p;

    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/wearable/o;->a()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v2

    .line 48
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/google/android/gms/wearable/PutDataRequest;->e:J

    .line 50
    invoke-static {v1, v2}, Lcom/google/android/finsky/wear/de;->a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/wearable/PutDataRequest;)Lcom/google/android/gms/common/api/t;

    move-result-object v1

    .line 51
    new-instance v2, Lcom/google/android/finsky/wear/ai;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/wear/ai;-><init>(Lcom/google/android/finsky/wear/ad;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/y;)V

    .line 78
    :goto_1
    return-void

    .line 53
    :cond_3
    const-string v0, "Module delivery for node %s failed with error %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/wear/af;->b:Lcom/google/android/finsky/wear/ad;

    .line 54
    iget-object v3, v3, Lcom/google/android/finsky/wear/ad;->d:Ljava/lang/String;

    .line 55
    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 56
    iget v3, p1, Lcom/google/wireless/android/finsky/dfe/nano/dr;->b:I

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 58
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/finsky/wear/af;->b:Lcom/google/android/finsky/wear/ad;

    iget-object v1, p0, Lcom/google/android/finsky/wear/af;->a:Ljava/lang/String;

    .line 61
    const-string v2, "Writing module response for node %s to path %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/google/android/finsky/wear/ad;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/google/android/finsky/wear/ad;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object v2, v0, Lcom/google/android/finsky/wear/ad;->h:Lcom/google/android/finsky/foregroundcoordinator/b;

    if-eqz v2, :cond_4

    .line 63
    iget-object v2, v0, Lcom/google/android/finsky/wear/ad;->g:Lcom/google/android/finsky/foregroundcoordinator/a;

    iget-object v3, v0, Lcom/google/android/finsky/wear/ad;->h:Lcom/google/android/finsky/foregroundcoordinator/b;

    invoke-interface {v2, v3}, Lcom/google/android/finsky/foregroundcoordinator/a;->a(Lcom/google/android/finsky/foregroundcoordinator/b;)V

    .line 64
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/finsky/wear/ad;->h:Lcom/google/android/finsky/foregroundcoordinator/b;

    .line 65
    :cond_4
    iget-object v2, v0, Lcom/google/android/finsky/wear/ad;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/wearable/o;->a(Ljava/lang/String;)Lcom/google/android/gms/wearable/o;

    move-result-object v2

    .line 67
    iget-object v3, v2, Lcom/google/android/gms/wearable/o;->b:Lcom/google/android/gms/wearable/j;

    .line 69
    const-string v4, "status"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/wearable/j;->a(Ljava/lang/String;I)V

    .line 70
    const-string v4, "packageName"

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/wearable/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v1, "timestamp"

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Lcom/google/android/gms/wearable/j;->a(Ljava/lang/String;J)V

    .line 72
    iget-object v1, v0, Lcom/google/android/finsky/wear/ad;->c:Lcom/google/android/gms/common/api/p;

    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/wearable/o;->a()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v2

    .line 74
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/google/android/gms/wearable/PutDataRequest;->e:J

    .line 76
    invoke-static {v1, v2}, Lcom/google/android/finsky/wear/de;->a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/wearable/PutDataRequest;)Lcom/google/android/gms/common/api/t;

    move-result-object v1

    .line 77
    new-instance v2, Lcom/google/android/finsky/wear/ai;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/wear/ai;-><init>(Lcom/google/android/finsky/wear/ad;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/y;)V

    goto :goto_1
.end method
