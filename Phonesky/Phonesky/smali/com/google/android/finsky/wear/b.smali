.class public final Lcom/google/android/finsky/wear/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method static a(Lcom/google/android/gms/common/api/p;Ljava/util/List;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/finsky/wear/dh;->f:Landroid/net/Uri;

    .line 7
    :goto_0
    invoke-static {p0, v0}, Lcom/google/android/finsky/wear/de;->b(Lcom/google/android/gms/common/api/p;Landroid/net/Uri;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/t;->a()Lcom/google/android/gms/common/api/x;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/i;

    .line 10
    iget-object v2, v0, Lcom/google/android/gms/wearable/i;->d:Lcom/google/android/gms/common/api/Status;

    .line 12
    invoke-static {v0}, Lcom/google/android/finsky/wear/de;->a(Lcom/google/android/gms/wearable/i;)Ljava/util/List;

    move-result-object v3

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    move v2, v1

    .line 14
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 15
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wearable/g;

    .line 16
    new-instance v4, Lcom/google/android/finsky/wear/c;

    invoke-direct {v4, v1}, Lcom/google/android/finsky/wear/c;-><init>(Lcom/google/android/gms/wearable/g;)V

    .line 17
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/finsky/wear/dh;->e:Landroid/net/Uri;

    goto :goto_0

    .line 19
    :cond_1
    const-string v3, "Error %d getting requests. (%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    iget v5, v2, Lcom/google/android/gms/common/api/Status;->g:I

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    .line 22
    iget-object v2, v2, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    .line 23
    aput-object v2, v4, v1

    .line 24
    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/a;->a()V

    .line 26
    return-void
.end method
