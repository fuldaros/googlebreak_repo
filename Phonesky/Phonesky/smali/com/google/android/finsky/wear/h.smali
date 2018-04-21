.class final Lcom/google/android/finsky/wear/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/y;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/google/android/gms/common/api/p;

.field public final synthetic c:Lcom/google/android/finsky/wear/g;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/g;Ljava/util/List;Lcom/google/android/gms/common/api/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/h;->c:Lcom/google/android/finsky/wear/g;

    iput-object p2, p0, Lcom/google/android/finsky/wear/h;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/finsky/wear/h;->b:Lcom/google/android/gms/common/api/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/x;)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v2, 0x0

    .line 2
    check-cast p1, Lcom/google/android/gms/wearable/i;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/wearable/i;->d:Lcom/google/android/gms/common/api/Status;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    const-string v1, "Error %d getting liveness data. (%s)"

    new-array v3, v13, [Ljava/lang/Object;

    .line 8
    iget v4, v0, Lcom/google/android/gms/common/api/Status;->g:I

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    .line 11
    aput-object v0, v3, v12

    .line 12
    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/a;->a()V

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/wear/h;->b:Lcom/google/android/gms/common/api/p;

    sget-object v1, Lcom/google/android/finsky/wear/dh;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/google/android/finsky/wear/de;->a(Lcom/google/android/gms/common/api/p;Landroid/net/Uri;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/google/android/finsky/wear/i;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/wear/i;-><init>(Lcom/google/android/finsky/wear/h;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/y;)V

    .line 34
    return-void

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/google/android/finsky/wear/de;->a(Lcom/google/android/gms/wearable/i;)Ljava/util/List;

    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    .line 15
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/g;

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/wearable/g;->b()Landroid/net/Uri;

    move-result-object v5

    .line 17
    invoke-static {v5}, Lcom/google/android/finsky/wear/dh;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/wearable/g;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/j;->a([B)Lcom/google/android/gms/wearable/j;

    move-result-object v0

    .line 19
    const-string v6, "timestamp"

    .line 20
    invoke-virtual {v0, v6}, Lcom/google/android/gms/wearable/j;->e(Ljava/lang/String;)J

    move-result-wide v6

    .line 22
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v8

    .line 23
    sget-object v0, Lcom/google/android/finsky/ag/d;->eQ:Lcom/google/android/play/utils/b/a;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long/2addr v10, v6

    cmp-long v0, v8, v10

    if-lez v0, :cond_2

    .line 26
    const-string v0, "Dropping node %s with timestamp %d, current time %d"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v5, v10, v2

    .line 27
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v13

    .line 28
    invoke-static {v0, v10}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/wear/h;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
