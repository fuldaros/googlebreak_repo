.class final Lcom/google/android/finsky/wear/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/google/android/finsky/wear/ad;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/ad;Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/ae;->d:Lcom/google/android/finsky/wear/ad;

    iput-object p2, p0, Lcom/google/android/finsky/wear/ae;->a:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/finsky/wear/ae;->b:I

    iput-object p4, p0, Lcom/google/android/finsky/wear/ae;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const-wide/16 v10, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v9, 0x0

    .line 2
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bL()Lcom/google/android/finsky/h/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/wear/ae;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/a;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->dx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/h/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    const-string v0, "Account missing."

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/wear/ae;->d:Lcom/google/android/finsky/wear/ad;

    iget-object v1, p0, Lcom/google/android/finsky/wear/ae;->a:Ljava/lang/String;

    .line 11
    const-string v2, "Writing module response for node %s to path %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/finsky/wear/ad;->d:Ljava/lang/String;

    aput-object v4, v3, v9

    iget-object v4, v0, Lcom/google/android/finsky/wear/ad;->f:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v2, v0, Lcom/google/android/finsky/wear/ad;->h:Lcom/google/android/finsky/foregroundcoordinator/b;

    if-eqz v2, :cond_0

    .line 13
    iget-object v2, v0, Lcom/google/android/finsky/wear/ad;->g:Lcom/google/android/finsky/foregroundcoordinator/a;

    iget-object v3, v0, Lcom/google/android/finsky/wear/ad;->h:Lcom/google/android/finsky/foregroundcoordinator/b;

    invoke-interface {v2, v3}, Lcom/google/android/finsky/foregroundcoordinator/a;->a(Lcom/google/android/finsky/foregroundcoordinator/b;)V

    .line 14
    iput-object v6, v0, Lcom/google/android/finsky/wear/ad;->h:Lcom/google/android/finsky/foregroundcoordinator/b;

    .line 15
    :cond_0
    iget-object v2, v0, Lcom/google/android/finsky/wear/ad;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/wearable/o;->a(Ljava/lang/String;)Lcom/google/android/gms/wearable/o;

    move-result-object v2

    .line 17
    iget-object v3, v2, Lcom/google/android/gms/wearable/o;->b:Lcom/google/android/gms/wearable/j;

    .line 19
    const-string v4, "status"

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/wearable/j;->a(Ljava/lang/String;I)V

    .line 20
    const-string v4, "packageName"

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/wearable/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v1, "timestamp"

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Lcom/google/android/gms/wearable/j;->a(Ljava/lang/String;J)V

    .line 22
    iget-object v1, v0, Lcom/google/android/finsky/wear/ad;->c:Lcom/google/android/gms/common/api/p;

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/wearable/o;->a()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v2

    .line 24
    iput-wide v10, v2, Lcom/google/android/gms/wearable/PutDataRequest;->e:J

    .line 26
    invoke-static {v1, v2}, Lcom/google/android/finsky/wear/de;->a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/wearable/PutDataRequest;)Lcom/google/android/gms/common/api/t;

    move-result-object v1

    .line 27
    new-instance v2, Lcom/google/android/finsky/wear/ai;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/wear/ai;-><init>(Lcom/google/android/finsky/wear/ad;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/y;)V

    .line 70
    :goto_0
    return-void

    .line 29
    :cond_1
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 30
    iget-object v2, p0, Lcom/google/android/finsky/wear/ae;->d:Lcom/google/android/finsky/wear/ad;

    .line 31
    iget-object v2, v2, Lcom/google/android/finsky/wear/ad;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/r;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    const-string v1, "Can\'t get dfeApi for account %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/wear/ae;->d:Lcom/google/android/finsky/wear/ad;

    iget-object v1, p0, Lcom/google/android/finsky/wear/ae;->a:Ljava/lang/String;

    .line 37
    const-string v2, "Writing module response for node %s to path %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/finsky/wear/ad;->d:Ljava/lang/String;

    aput-object v4, v3, v9

    iget-object v4, v0, Lcom/google/android/finsky/wear/ad;->f:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v2, v0, Lcom/google/android/finsky/wear/ad;->h:Lcom/google/android/finsky/foregroundcoordinator/b;

    if-eqz v2, :cond_2

    .line 39
    iget-object v2, v0, Lcom/google/android/finsky/wear/ad;->g:Lcom/google/android/finsky/foregroundcoordinator/a;

    iget-object v3, v0, Lcom/google/android/finsky/wear/ad;->h:Lcom/google/android/finsky/foregroundcoordinator/b;

    invoke-interface {v2, v3}, Lcom/google/android/finsky/foregroundcoordinator/a;->a(Lcom/google/android/finsky/foregroundcoordinator/b;)V

    .line 40
    iput-object v6, v0, Lcom/google/android/finsky/wear/ad;->h:Lcom/google/android/finsky/foregroundcoordinator/b;

    .line 41
    :cond_2
    iget-object v2, v0, Lcom/google/android/finsky/wear/ad;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/wearable/o;->a(Ljava/lang/String;)Lcom/google/android/gms/wearable/o;

    move-result-object v2

    .line 43
    iget-object v3, v2, Lcom/google/android/gms/wearable/o;->b:Lcom/google/android/gms/wearable/j;

    .line 45
    const-string v4, "status"

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/wearable/j;->a(Ljava/lang/String;I)V

    .line 46
    const-string v4, "packageName"

    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/wearable/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v1, "timestamp"

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Lcom/google/android/gms/wearable/j;->a(Ljava/lang/String;J)V

    .line 48
    iget-object v1, v0, Lcom/google/android/finsky/wear/ad;->c:Lcom/google/android/gms/common/api/p;

    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/wearable/o;->a()Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v2

    .line 50
    iput-wide v10, v2, Lcom/google/android/gms/wearable/PutDataRequest;->e:J

    .line 52
    invoke-static {v1, v2}, Lcom/google/android/finsky/wear/de;->a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/wearable/PutDataRequest;)Lcom/google/android/gms/common/api/t;

    move-result-object v1

    .line 53
    new-instance v2, Lcom/google/android/finsky/wear/ai;

    invoke-direct {v2, v0}, Lcom/google/android/finsky/wear/ai;-><init>(Lcom/google/android/finsky/wear/ad;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/y;)V

    goto :goto_0

    .line 55
    :cond_3
    iget-object v7, p0, Lcom/google/android/finsky/wear/ae;->d:Lcom/google/android/finsky/wear/ad;

    iget-object v2, p0, Lcom/google/android/finsky/wear/ae;->a:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/finsky/wear/ae;->b:I

    iget-object v4, p0, Lcom/google/android/finsky/wear/ae;->c:Ljava/util/ArrayList;

    .line 57
    new-instance v5, Lcom/google/android/finsky/wear/af;

    invoke-direct {v5, v7, v2}, Lcom/google/android/finsky/wear/af;-><init>(Lcom/google/android/finsky/wear/ad;Ljava/lang/String;)V

    .line 58
    new-instance v6, Lcom/google/android/finsky/wear/ag;

    invoke-direct {v6, v7, v2}, Lcom/google/android/finsky/wear/ag;-><init>(Lcom/google/android/finsky/wear/ad;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v8

    .line 62
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->bR()Lcom/google/android/finsky/foregroundcoordinator/a;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/finsky/wear/ad;->g:Lcom/google/android/finsky/foregroundcoordinator/a;

    .line 63
    const-wide/32 v10, 0xc06569

    invoke-interface {v8, v10, v11}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v7, Lcom/google/android/finsky/wear/ad;->g:Lcom/google/android/finsky/foregroundcoordinator/a;

    .line 64
    invoke-interface {v0}, Lcom/google/android/finsky/foregroundcoordinator/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 65
    iget-object v0, v7, Lcom/google/android/finsky/wear/ad;->h:Lcom/google/android/finsky/foregroundcoordinator/b;

    if-eqz v0, :cond_4

    .line 66
    const-string v0, "Already exists foreground connection"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 67
    :cond_4
    iget-object v9, v7, Lcom/google/android/finsky/wear/ad;->g:Lcom/google/android/finsky/foregroundcoordinator/a;

    const/4 v10, 0x5

    new-instance v0, Lcom/google/android/finsky/wear/ah;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/wear/ah;-><init>(Lcom/google/android/finsky/api/c;Ljava/lang/String;ILjava/util/ArrayList;Lcom/android/volley/x;Lcom/android/volley/w;)V

    .line 68
    invoke-interface {v9, v10, v8, v0}, Lcom/google/android/finsky/foregroundcoordinator/a;->a(ILcom/google/android/finsky/bf/e;Ljava/lang/Runnable;)Lcom/google/android/finsky/foregroundcoordinator/b;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/finsky/wear/ad;->h:Lcom/google/android/finsky/foregroundcoordinator/b;

    goto/16 :goto_0

    .line 69
    :cond_5
    new-array v11, v9, [I

    new-array v12, v9, [I

    move-object v7, v1

    move-object v8, v2

    move v9, v3

    move-object v10, v4

    move-object v13, v5

    move-object v14, v6

    invoke-interface/range {v7 .. v14}, Lcom/google/android/finsky/api/c;->a(Ljava/lang/String;ILjava/util/List;[I[ILcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    goto/16 :goto_0
.end method
