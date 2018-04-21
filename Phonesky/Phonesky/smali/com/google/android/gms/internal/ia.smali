.class final Lcom/google/android/gms/internal/ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public synthetic a:Lcom/google/android/gms/internal/hw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/hw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ia;->a:Lcom/google/android/gms/internal/hw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v7, 0x7

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ia;->a:Lcom/google/android/gms/internal/hw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lcom/google/android/gms/internal/gx;->j:Lcom/google/android/gms/internal/gz;

    .line 6
    const-string v3, "onActivityCreated"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 8
    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 10
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 11
    if-nez p2, :cond_0

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/ia;->a:Lcom/google/android/gms/internal/hw;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ht;->l()Lcom/google/android/gms/internal/jf;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/jf;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v4

    .line 13
    iget-object v5, p0, Lcom/google/android/gms/internal/ia;->a:Lcom/google/android/gms/internal/hw;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ht;->l()Lcom/google/android/gms/internal/jf;

    invoke-static {v2}, Lcom/google/android/gms/internal/jf;->a(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    const-string v2, "gs"

    .line 16
    :goto_0
    if-eqz v4, :cond_0

    .line 17
    iget-object v5, p0, Lcom/google/android/gms/internal/ia;->a:Lcom/google/android/gms/internal/hw;

    const-string v8, "_cmp"

    invoke-virtual {v5, v2, v8, v4}, Lcom/google/android/gms/internal/hw;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    :cond_0
    const-string v2, "referrer"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 98
    :cond_1
    :goto_1
    return-void

    .line 15
    :cond_2
    const-string v2, "auto"

    goto :goto_0

    .line 21
    :cond_3
    const-string v2, "gclid"

    .line 22
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "utm_campaign"

    .line 23
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "utm_source"

    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "utm_medium"

    .line 25
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "utm_term"

    .line 26
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "utm_content"

    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 28
    :cond_4
    :goto_2
    if-nez v1, :cond_7

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ia;->a:Lcom/google/android/gms/internal/hw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/gx;->i:Lcom/google/android/gms/internal/gz;

    .line 31
    const-string v1, "Activity created with data \'referrer\' param without gclid and at least one utm field"

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    iget-object v1, p0, Lcom/google/android/gms/internal/ia;->a:Lcom/google/android/gms/internal/hw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v1

    .line 88
    iget-object v1, v1, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 89
    const-string v2, "Throwable caught in onActivityCreated"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ia;->a:Lcom/google/android/gms/internal/hw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->g()Lcom/google/android/gms/internal/ib;

    move-result-object v0

    .line 91
    if-eqz p2, :cond_1

    .line 92
    const-string v1, "com.google.firebase.analytics.screen_service"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ib;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/ie;

    move-result-object v0

    .line 95
    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ie;->d:J

    .line 96
    const-string v2, "name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ie;->b:Ljava/lang/String;

    .line 97
    const-string v2, "referrer_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ie;->c:Ljava/lang/String;

    goto :goto_1

    :cond_6
    move v1, v6

    .line 27
    goto :goto_2

    .line 34
    :cond_7
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ia;->a:Lcom/google/android/gms/internal/hw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v1

    .line 35
    iget-object v1, v1, Lcom/google/android/gms/internal/gx;->i:Lcom/google/android/gms/internal/gz;

    .line 36
    const-string v2, "Activity created with referrer"

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 39
    iget-object v8, p0, Lcom/google/android/gms/internal/ia;->a:Lcom/google/android/gms/internal/hw;

    const-string v9, "auto"

    const-string v2, "_ldl"

    .line 40
    invoke-static {v9}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ht;->h()Lcom/google/android/gms/common/util/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/b;->a()J

    move-result-wide v10

    .line 42
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ht;->l()Lcom/google/android/gms/internal/jf;

    move-result-object v1

    .line 43
    const-string v3, "user property"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/jf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 51
    :cond_8
    :goto_4
    if-eqz v0, :cond_b

    .line 53
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ht;->l()Lcom/google/android/gms/internal/jf;

    const/16 v1, 0x18

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/jf;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 55
    iget-object v3, v8, Lcom/google/android/gms/internal/hw;->p:Lcom/google/android/gms/internal/hq;

    .line 56
    invoke-virtual {v3}, Lcom/google/android/gms/internal/hq;->g()Lcom/google/android/gms/internal/jf;

    move-result-object v3

    const-string v4, "_ev"

    .line 57
    invoke-virtual {v3, v0, v4, v1, v2}, Lcom/google/android/gms/internal/jf;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    .line 45
    :cond_9
    const-string v3, "user property"

    sget-object v5, Lcom/google/android/gms/measurement/e;->a:[Ljava/lang/String;

    invoke-virtual {v1, v3, v5, v2}, Lcom/google/android/gms/internal/jf;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 46
    const/16 v0, 0xf

    goto :goto_4

    .line 47
    :cond_a
    const-string v3, "user property"

    const/16 v5, 0x18

    invoke-virtual {v1, v3, v5, v2}, Lcom/google/android/gms/internal/jf;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v0, v6

    .line 49
    goto :goto_4

    .line 59
    :cond_b
    if-eqz v4, :cond_10

    .line 60
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ht;->l()Lcom/google/android/gms/internal/jf;

    move-result-object v0

    .line 61
    const-string v1, "_ldl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 62
    const-string v1, "user property referrer"

    .line 63
    invoke-static {v2}, Lcom/google/android/gms/internal/jf;->a(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x0

    .line 64
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/jf;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Z)Z

    move-result v0

    .line 68
    :goto_5
    if-eqz v0, :cond_e

    move v0, v6

    .line 69
    :goto_6
    if-eqz v0, :cond_f

    .line 71
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ht;->l()Lcom/google/android/gms/internal/jf;

    const/16 v0, 0x18

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/jf;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    .line 73
    instance-of v0, v4, Ljava/lang/String;

    if-nez v0, :cond_c

    instance-of v0, v4, Ljava/lang/CharSequence;

    if-eqz v0, :cond_11

    .line 74
    :cond_c
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 76
    :goto_7
    iget-object v2, v8, Lcom/google/android/gms/internal/hw;->p:Lcom/google/android/gms/internal/hq;

    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/hq;->g()Lcom/google/android/gms/internal/jf;

    move-result-object v2

    const/4 v3, 0x7

    const-string v4, "_ev"

    .line 78
    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/google/android/gms/internal/jf;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 65
    :cond_d
    const-string v1, "user property"

    .line 66
    invoke-static {v2}, Lcom/google/android/gms/internal/jf;->a(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x0

    .line 67
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/jf;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Z)Z

    move-result v0

    goto :goto_5

    :cond_e
    move v0, v7

    .line 68
    goto :goto_6

    .line 80
    :cond_f
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ht;->l()Lcom/google/android/gms/internal/jf;

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/jf;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 81
    if-eqz v5, :cond_5

    move-object v0, v8

    move-object v1, v9

    move-wide v3, v10

    .line 82
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/hw;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto/16 :goto_3

    .line 84
    :cond_10
    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, v9

    move-wide v3, v10

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/hw;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_11
    move v0, v6

    goto :goto_7
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ia;->a:Lcom/google/android/gms/internal/hw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->g()Lcom/google/android/gms/internal/ib;

    move-result-object v0

    .line 100
    iget-object v0, v0, Lcom/google/android/gms/internal/ib;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/ia;->a:Lcom/google/android/gms/internal/hw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->g()Lcom/google/android/gms/internal/ib;

    move-result-object v0

    .line 103
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ib;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/ie;

    move-result-object v1

    .line 104
    iget-object v2, v0, Lcom/google/android/gms/internal/ib;->b:Lcom/google/android/gms/measurement/g;

    iput-object v2, v0, Lcom/google/android/gms/internal/ib;->c:Lcom/google/android/gms/measurement/g;

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->h()Lcom/google/android/gms/common/util/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/b;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ib;->d:J

    .line 106
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ib;->b:Lcom/google/android/gms/measurement/g;

    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->n()Lcom/google/android/gms/internal/hm;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/id;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/id;-><init>(Lcom/google/android/gms/internal/ib;Lcom/google/android/gms/internal/ie;)V

    .line 108
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/hm;->a(Ljava/lang/Runnable;)V

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ia;->a:Lcom/google/android/gms/internal/hw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->m()Lcom/google/android/gms/internal/iw;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->h()Lcom/google/android/gms/common/util/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/b;->b()J

    move-result-wide v2

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->n()Lcom/google/android/gms/internal/hm;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/internal/ja;

    invoke-direct {v4, v0, v2, v3}, Lcom/google/android/gms/internal/ja;-><init>(Lcom/google/android/gms/internal/iw;J)V

    .line 112
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/hm;->a(Ljava/lang/Runnable;)V

    .line 113
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 9

    .prologue
    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/ia;->a:Lcom/google/android/gms/internal/hw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->g()Lcom/google/android/gms/internal/ib;

    move-result-object v2

    .line 115
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ib;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/ie;

    move-result-object v3

    .line 117
    const/4 v0, 0x0

    .line 118
    iget-object v1, v2, Lcom/google/android/gms/internal/ib;->b:Lcom/google/android/gms/measurement/g;

    if-eqz v1, :cond_2

    .line 119
    iget-object v0, v2, Lcom/google/android/gms/internal/ib;->b:Lcom/google/android/gms/measurement/g;

    .line 123
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 124
    new-instance v1, Lcom/google/android/gms/measurement/g;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/g;-><init>(Lcom/google/android/gms/measurement/g;)V

    .line 125
    :cond_1
    const/4 v1, 0x1

    .line 126
    :try_start_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ib;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/measurement/f;->a()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    and-int/2addr v1, v0

    goto :goto_1

    .line 120
    :cond_2
    iget-object v1, v2, Lcom/google/android/gms/internal/ib;->c:Lcom/google/android/gms/measurement/g;

    if-eqz v1, :cond_0

    .line 121
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ht;->h()Lcom/google/android/gms/common/util/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/b;->b()J

    move-result-wide v4

    iget-wide v6, v2, Lcom/google/android/gms/internal/ib;->d:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    .line 122
    iget-object v0, v2, Lcom/google/android/gms/internal/ib;->c:Lcom/google/android/gms/measurement/g;

    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    :try_start_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v5

    .line 131
    iget-object v5, v5, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 132
    const-string v6, "onScreenChangeCallback threw exception"

    invoke-virtual {v5, v6, v0}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 135
    :catch_1
    move-exception v0

    move-object v8, v0

    move v0, v1

    move-object v1, v8

    .line 136
    :try_start_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ht;->o()Lcom/google/android/gms/internal/gx;

    move-result-object v4

    .line 137
    iget-object v4, v4, Lcom/google/android/gms/internal/gx;->d:Lcom/google/android/gms/internal/gz;

    .line 138
    const-string v5, "onScreenChangeCallback loop threw exception"

    invoke-virtual {v4, v5, v1}, Lcom/google/android/gms/internal/gz;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    :goto_2
    iget-object v1, v2, Lcom/google/android/gms/internal/ib;->b:Lcom/google/android/gms/measurement/g;

    if-nez v1, :cond_6

    iget-object v1, v2, Lcom/google/android/gms/internal/ib;->c:Lcom/google/android/gms/measurement/g;

    .line 142
    :goto_3
    if-eqz v0, :cond_4

    .line 143
    iget-object v0, v3, Lcom/google/android/gms/internal/ie;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ib;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/ie;->c:Ljava/lang/String;

    .line 145
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ie;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ie;-><init>(Lcom/google/android/gms/internal/ie;)V

    .line 146
    iget-object v3, v2, Lcom/google/android/gms/internal/ib;->b:Lcom/google/android/gms/measurement/g;

    iput-object v3, v2, Lcom/google/android/gms/internal/ib;->c:Lcom/google/android/gms/measurement/g;

    .line 147
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ht;->h()Lcom/google/android/gms/common/util/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/b;->b()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/android/gms/internal/ib;->d:J

    .line 148
    iput-object v0, v2, Lcom/google/android/gms/internal/ib;->b:Lcom/google/android/gms/measurement/g;

    .line 149
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ht;->n()Lcom/google/android/gms/internal/hm;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ic;

    invoke-direct {v4, v2, v1, v0}, Lcom/google/android/gms/internal/ic;-><init>(Lcom/google/android/gms/internal/ib;Lcom/google/android/gms/measurement/g;Lcom/google/android/gms/internal/ie;)V

    .line 150
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/hm;->a(Ljava/lang/Runnable;)V

    .line 151
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ht;->b()Lcom/google/android/gms/internal/fz;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->h()Lcom/google/android/gms/common/util/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/b;->b()J

    move-result-wide v2

    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->n()Lcom/google/android/gms/internal/hm;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/internal/ga;

    invoke-direct {v4, v0, v2, v3}, Lcom/google/android/gms/internal/ga;-><init>(Lcom/google/android/gms/internal/fz;J)V

    .line 154
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/hm;->a(Ljava/lang/Runnable;)V

    .line 155
    iget-object v0, p0, Lcom/google/android/gms/internal/ia;->a:Lcom/google/android/gms/internal/hw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->m()Lcom/google/android/gms/internal/iw;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->h()Lcom/google/android/gms/common/util/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/b;->b()J

    move-result-wide v2

    .line 157
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->n()Lcom/google/android/gms/internal/hm;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/internal/iz;

    invoke-direct {v4, v0, v2, v3}, Lcom/google/android/gms/internal/iz;-><init>(Lcom/google/android/gms/internal/iw;J)V

    .line 158
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/hm;->a(Ljava/lang/Runnable;)V

    .line 159
    return-void

    :cond_5
    move v0, v1

    .line 134
    goto :goto_2

    .line 140
    :catchall_0
    move-exception v0

    throw v0

    .line 141
    :cond_6
    iget-object v1, v2, Lcom/google/android/gms/internal/ib;->b:Lcom/google/android/gms/measurement/g;

    goto :goto_3
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/android/gms/internal/ia;->a:Lcom/google/android/gms/internal/hw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ht;->g()Lcom/google/android/gms/internal/ib;

    move-result-object v0

    .line 161
    if-eqz p2, :cond_0

    .line 162
    iget-object v0, v0, Lcom/google/android/gms/internal/ib;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ie;

    .line 163
    if-eqz v0, :cond_0

    .line 164
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 165
    const-string v2, "id"

    iget-wide v4, v0, Lcom/google/android/gms/internal/ie;->d:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 166
    const-string v2, "name"

    iget-object v3, v0, Lcom/google/android/gms/internal/ie;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v2, "referrer_name"

    iget-object v0, v0, Lcom/google/android/gms/internal/ie;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v0, "com.google.firebase.analytics.screen_service"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 169
    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method
