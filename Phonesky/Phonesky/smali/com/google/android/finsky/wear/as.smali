.class final Lcom/google/android/finsky/wear/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/y;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/wear/ap;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/wear/ap;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/wear/as;->b:Lcom/google/android/finsky/wear/ap;

    iput-object p2, p0, Lcom/google/android/finsky/wear/as;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/x;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 2
    check-cast p1, Lcom/google/android/gms/wearable/d;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/wearable/d;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/wearable/d;->a()Lcom/google/android/gms/wearable/g;

    move-result-object v1

    .line 6
    if-eqz v1, :cond_5

    .line 8
    invoke-static {v1}, Lcom/google/android/finsky/wear/ap;->a(Lcom/google/android/gms/wearable/g;)Lcom/google/android/finsky/cw/b;

    move-result-object v1

    .line 10
    iget-object v3, p0, Lcom/google/android/finsky/wear/as;->b:Lcom/google/android/finsky/wear/ap;

    .line 11
    iget-object v3, v3, Lcom/google/android/finsky/wear/ap;->e:Ljava/util/Map;

    .line 12
    iget-object v4, v1, Lcom/google/android/finsky/cw/b;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v0

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    const-string v3, "com.google.android.gms"

    iget-object v4, p0, Lcom/google/android/finsky/wear/as;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "com.android.vending"

    iget-object v4, p0, Lcom/google/android/finsky/wear/as;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 17
    :cond_0
    const-string v1, "Ignoring deletion of %s from node %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/finsky/wear/as;->a:Ljava/lang/String;

    aput-object v4, v3, v0

    iget-object v0, p0, Lcom/google/android/finsky/wear/as;->b:Lcom/google/android/finsky/wear/ap;

    .line 18
    iget-object v0, v0, Lcom/google/android/finsky/wear/ap;->d:Ljava/lang/String;

    .line 19
    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :goto_1
    return-void

    .line 21
    :cond_1
    if-eqz v1, :cond_2

    .line 22
    iget-object v2, p0, Lcom/google/android/finsky/wear/as;->b:Lcom/google/android/finsky/wear/ap;

    .line 23
    iget-object v2, v2, Lcom/google/android/finsky/wear/ap;->e:Ljava/util/Map;

    .line 24
    iget-object v3, p0, Lcom/google/android/finsky/wear/as;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    iget-object v2, p0, Lcom/google/android/finsky/wear/as;->b:Lcom/google/android/finsky/wear/ap;

    .line 27
    iget-object v2, v2, Lcom/google/android/finsky/wear/ap;->b:Lcom/google/android/finsky/wear/cr;

    .line 28
    iget-object v3, p0, Lcom/google/android/finsky/wear/as;->b:Lcom/google/android/finsky/wear/ap;

    .line 29
    iget-object v3, v3, Lcom/google/android/finsky/wear/ap;->d:Ljava/lang/String;

    .line 30
    iget-object v4, p0, Lcom/google/android/finsky/wear/as;->a:Ljava/lang/String;

    .line 31
    iget-object v5, v2, Lcom/google/android/finsky/wear/cr;->e:Lcom/google/android/finsky/bf/c;

    invoke-interface {v5}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v5

    const-wide/32 v6, 0xc0a458

    .line 32
    invoke-interface {v5, v6, v7}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 33
    const-string v1, "disabled"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 35
    :cond_3
    new-instance v5, Landroid/content/Intent;

    iget-object v0, v2, Lcom/google/android/finsky/wear/cr;->d:Landroid/content/Context;

    iget-object v6, v2, Lcom/google/android/finsky/wear/cr;->f:Ljava/lang/Class;

    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    const-string v6, "wearsupportservice://package_broadcast/"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 37
    const-string v0, "command"

    const-string v6, "package_broadcast"

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const-string v0, "node_id"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    const-string v0, "package_name"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    const-string v0, "deleted"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    invoke-virtual {v2, v5}, Lcom/google/android/finsky/wear/cr;->a(Landroid/content/Intent;)V

    goto :goto_1

    .line 36
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move v1, v2

    goto/16 :goto_0
.end method
