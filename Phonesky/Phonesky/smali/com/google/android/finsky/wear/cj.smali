.class final Lcom/google/android/finsky/wear/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/y;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/p;

.field public final synthetic b:Lcom/google/android/finsky/wear/WearSupportService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/WearSupportService;Lcom/google/android/gms/common/api/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/cj;->b:Lcom/google/android/finsky/wear/WearSupportService;

    iput-object p2, p0, Lcom/google/android/finsky/wear/cj;->a:Lcom/google/android/gms/common/api/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/x;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v3, 0x0

    .line 2
    check-cast p1, Lcom/google/android/gms/wearable/i;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/wearable/i;->d:Lcom/google/android/gms/common/api/Status;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    const-string v1, "Error %d getting logging data. (%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    iget v4, v0, Lcom/google/android/gms/common/api/Status;->g:I

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    .line 11
    aput-object v0, v2, v12

    .line 12
    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/a;->a()V

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/wear/cj;->b:Lcom/google/android/finsky/wear/WearSupportService;

    invoke-static {v0}, Lcom/google/android/finsky/wear/WearSupportService;->b(Lcom/google/android/finsky/wear/WearSupportService;)I

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/wear/cj;->b:Lcom/google/android/finsky/wear/WearSupportService;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/finsky/wear/WearSupportService;->a()V

    .line 50
    return-void

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/a;->c()I

    move-result v5

    move v4, v3

    :goto_0
    if-ge v4, v5, :cond_0

    .line 14
    invoke-virtual {p1, v4}, Lcom/google/android/gms/common/data/j;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/g;

    .line 15
    iget-object v6, p0, Lcom/google/android/finsky/wear/cj;->b:Lcom/google/android/finsky/wear/WearSupportService;

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/wearable/g;->c()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/wearable/j;->a([B)Lcom/google/android/gms/wearable/j;

    move-result-object v7

    .line 18
    const-string v1, "eventType"

    invoke-virtual {v7, v1}, Lcom/google/android/gms/wearable/j;->d(Ljava/lang/String;)I

    move-result v1

    .line 19
    if-lez v1, :cond_3

    const/16 v2, 0x64

    if-ge v1, v2, :cond_3

    .line 20
    add-int/lit16 v1, v1, 0x5dc

    move v2, v1

    .line 24
    :goto_1
    if-eqz v2, :cond_2

    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/wearable/g;->b()Landroid/net/Uri;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    .line 27
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 28
    const-string v9, "requestType"

    invoke-virtual {v7, v9}, Lcom/google/android/gms/wearable/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 29
    const-string v10, "packageName"

    invoke-virtual {v7, v10}, Lcom/google/android/gms/wearable/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 30
    const-string v11, "status"

    invoke-virtual {v7, v11}, Lcom/google/android/gms/wearable/j;->d(Ljava/lang/String;)I

    move-result v7

    .line 31
    iget-object v6, v6, Lcom/google/android/finsky/wear/WearSupportService;->f:Lcom/google/android/finsky/wear/n;

    .line 32
    invoke-virtual {v6, v2}, Lcom/google/android/finsky/wear/n;->a(I)Lcom/google/android/finsky/wear/m;

    move-result-object v2

    .line 33
    invoke-virtual {v2, v10}, Lcom/google/android/finsky/wear/m;->b(Ljava/lang/String;)Lcom/google/android/finsky/wear/m;

    move-result-object v2

    .line 34
    invoke-virtual {v2, v9}, Lcom/google/android/finsky/wear/m;->c(Ljava/lang/String;)Lcom/google/android/finsky/wear/m;

    move-result-object v2

    .line 35
    invoke-virtual {v2, v7}, Lcom/google/android/finsky/wear/m;->a(I)Lcom/google/android/finsky/wear/m;

    move-result-object v2

    .line 37
    iput-object v8, v2, Lcom/google/android/finsky/wear/m;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v1}, Lcom/google/android/finsky/wear/m;->a(Ljava/lang/String;)Lcom/google/android/finsky/wear/m;

    move-result-object v1

    .line 41
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 42
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/finsky/wear/m;->a()Lcom/google/wireless/android/a/a/a/a/br;

    move-result-object v1

    .line 43
    const/4 v6, 0x0

    invoke-virtual {v2, v1, v6}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/wear/cj;->a:Lcom/google/android/gms/common/api/p;

    invoke-interface {v0}, Lcom/google/android/gms/wearable/g;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/finsky/wear/de;->d(Lcom/google/android/gms/common/api/p;Landroid/net/Uri;)Lcom/google/android/gms/common/api/t;

    .line 45
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 21
    :cond_3
    const-string v2, "Invalid Wearsky event type %d"

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v3

    invoke-static {v2, v8}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v3

    .line 22
    goto :goto_1
.end method
