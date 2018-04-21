.class public final Lcom/google/android/finsky/instantapps/e/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/realtimeinstaller/w;


# instance fields
.field public final a:Lcom/google/android/finsky/instantapps/e/y;

.field public final b:Lcom/google/android/instantapps/common/gms/n;

.field public final c:Lcom/google/android/finsky/instantapps/e/k;

.field public final d:Landroid/os/Handler;

.field public final e:Lcom/google/android/instantapps/common/h/cf;

.field public final f:Lcom/google/android/finsky/instantapps/e/ak;

.field public final g:Lcom/google/android/finsky/instantapps/e/z;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Ljava/util/List;

.field public final l:Lcom/google/android/instantapps/common/g/a/ah;

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/instantapps/e/y;Lcom/google/android/instantapps/common/gms/n;Lcom/google/android/finsky/instantapps/e/k;Landroid/os/Handler;Lcom/google/android/instantapps/common/h/cf;Lcom/google/android/finsky/instantapps/e/ak;Lcom/google/android/finsky/instantapps/e/z;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/instantapps/common/g/a/ah;ZZZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/google/android/finsky/instantapps/e/n;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/google/android/finsky/instantapps/e/n;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lcom/google/android/finsky/instantapps/e/n;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/instantapps/e/n;->a:Lcom/google/android/finsky/instantapps/e/y;

    .line 6
    iput-object p2, p0, Lcom/google/android/finsky/instantapps/e/n;->b:Lcom/google/android/instantapps/common/gms/n;

    .line 7
    iput-object p3, p0, Lcom/google/android/finsky/instantapps/e/n;->c:Lcom/google/android/finsky/instantapps/e/k;

    .line 8
    iput-object p4, p0, Lcom/google/android/finsky/instantapps/e/n;->d:Landroid/os/Handler;

    .line 9
    iput-object p5, p0, Lcom/google/android/finsky/instantapps/e/n;->e:Lcom/google/android/instantapps/common/h/cf;

    .line 10
    iput-object p6, p0, Lcom/google/android/finsky/instantapps/e/n;->f:Lcom/google/android/finsky/instantapps/e/ak;

    .line 11
    iput-object p7, p0, Lcom/google/android/finsky/instantapps/e/n;->g:Lcom/google/android/finsky/instantapps/e/z;

    .line 12
    iput-object p8, p0, Lcom/google/android/finsky/instantapps/e/n;->h:Ljava/lang/String;

    .line 13
    iput-object p9, p0, Lcom/google/android/finsky/instantapps/e/n;->i:Ljava/lang/String;

    .line 14
    iput p10, p0, Lcom/google/android/finsky/instantapps/e/n;->j:I

    .line 15
    iput-object p11, p0, Lcom/google/android/finsky/instantapps/e/n;->k:Ljava/util/List;

    .line 16
    iput-object p12, p0, Lcom/google/android/finsky/instantapps/e/n;->l:Lcom/google/android/instantapps/common/g/a/ah;

    .line 17
    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/google/android/finsky/instantapps/e/n;->m:Z

    .line 18
    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/google/android/finsky/instantapps/e/n;->n:Z

    .line 19
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/google/android/finsky/instantapps/e/n;->o:Z

    .line 20
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/finsky/instantapps/e/n;->p:Ljava/lang/String;

    .line 21
    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/google/android/finsky/instantapps/e/ah;
    .locals 16

    .prologue
    .line 149
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/finsky/instantapps/e/n;->f:Lcom/google/android/finsky/instantapps/e/ak;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/finsky/instantapps/e/n;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/google/android/finsky/instantapps/e/n;->m:Z

    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/finsky/instantapps/e/n;->j:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/finsky/instantapps/e/n;->k:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/finsky/instantapps/e/n;->l:Lcom/google/android/instantapps/common/g/a/ah;

    .line 151
    new-instance v1, Lcom/google/android/finsky/instantapps/e/ah;

    iget-object v2, v7, Lcom/google/android/finsky/instantapps/e/ak;->a:Ld/a/a;

    .line 152
    invoke-interface {v2}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/google/android/finsky/instantapps/e/ak;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v7, Lcom/google/android/finsky/instantapps/e/ak;->b:Ld/a/a;

    .line 153
    invoke-interface {v3}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/instantappsbackendclient/InstantAppsClient;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/google/android/finsky/instantapps/e/ak;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/finsky/instantappsbackendclient/InstantAppsClient;

    iget-object v4, v7, Lcom/google/android/finsky/instantapps/e/ak;->c:Ld/a/a;

    .line 154
    invoke-interface {v4}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lcom/google/android/finsky/instantapps/e/ak;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    iget-object v5, v7, Lcom/google/android/finsky/instantapps/e/ak;->d:Ld/a/a;

    .line 155
    invoke-interface {v5}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/finsky/realtimeinstaller/e;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lcom/google/android/finsky/instantapps/e/ak;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/finsky/realtimeinstaller/e;

    iget-object v6, v7, Lcom/google/android/finsky/instantapps/e/ak;->e:Ld/a/a;

    .line 156
    invoke-interface {v6}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/finsky/instantappscompatibility/b;

    const/4 v8, 0x5

    invoke-static {v6, v8}, Lcom/google/android/finsky/instantapps/e/ak;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v6, v7, Lcom/google/android/finsky/instantapps/e/ak;->f:Ld/a/a;

    .line 157
    invoke-interface {v6}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/instantapps/common/h/cf;

    const/4 v8, 0x6

    invoke-static {v6, v8}, Lcom/google/android/finsky/instantapps/e/ak;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/instantapps/common/h/cf;

    iget-object v7, v7, Lcom/google/android/finsky/instantapps/e/ak;->g:Ld/a/a;

    .line 158
    invoke-interface {v7}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/instantapps/common/h/cf;

    const/4 v8, 0x7

    invoke-static {v7, v8}, Lcom/google/android/finsky/instantapps/e/ak;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/instantapps/common/h/cf;

    const/16 v8, 0x8

    .line 159
    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lcom/google/android/finsky/instantapps/e/ak;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/16 v13, 0x9

    .line 160
    invoke-static {v9, v13}, Lcom/google/android/finsky/instantapps/e/ak;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/16 v13, 0xc

    .line 161
    invoke-static {v12, v13}, Lcom/google/android/finsky/instantapps/e/ak;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    const/16 v13, 0xd

    .line 162
    move-object/from16 v0, p0

    invoke-static {v0, v13}, Lcom/google/android/finsky/instantapps/e/ak;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/finsky/realtimeinstaller/w;

    const/16 v15, 0xe

    .line 163
    invoke-static {v14, v15}, Lcom/google/android/finsky/instantapps/e/ak;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/instantapps/common/g/a/ah;

    invoke-direct/range {v1 .. v14}, Lcom/google/android/finsky/instantapps/e/ah;-><init>(Landroid/content/Context;Lcom/google/android/finsky/instantappsbackendclient/InstantAppsClient;Ljava/util/concurrent/ExecutorService;Lcom/google/android/finsky/realtimeinstaller/e;Lcom/google/android/instantapps/common/h/cf;Lcom/google/android/instantapps/common/h/cf;Ljava/lang/String;Ljava/lang/String;ZILjava/util/List;Lcom/google/android/finsky/realtimeinstaller/w;Lcom/google/android/instantapps/common/g/a/ah;)V

    .line 165
    invoke-virtual {v1}, Lcom/google/android/finsky/instantapps/e/ah;->a()V

    .line 166
    return-object v1
.end method

.method static a(Lcom/google/android/finsky/instantapps/e/ah;)V
    .locals 2

    .prologue
    .line 121
    if-eqz p0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/ah;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 124
    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/finsky/instantapps/e/ah;Z)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/n;->l:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v1, 0x25c

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/n;->c:Lcom/google/android/finsky/instantapps/e/k;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/e/n;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/finsky/instantapps/e/n;->i:Ljava/lang/String;

    .line 39
    if-nez v1, :cond_10

    .line 40
    iget-object v0, v0, Lcom/google/android/finsky/instantapps/e/k;->a:Lcom/google/android/finsky/instantappscompatibility/b;

    .line 41
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v1

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/IntentFilter;

    .line 47
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.intent.category.BROWSABLE"

    .line 48
    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    move v0, v4

    .line 59
    :goto_2
    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v1}, Landroid/content/IntentFilter;->authoritiesIterator()Ljava/util/Iterator;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter$AuthorityEntry;

    .line 65
    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {v0}, Landroid/content/IntentFilter$AuthorityEntry;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 67
    invoke-virtual {v0}, Landroid/content/IntentFilter$AuthorityEntry;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 68
    :goto_3
    if-eqz v0, :cond_d

    .line 69
    :goto_4
    if-nez v0, :cond_8

    .line 70
    const/4 v0, 0x0

    .line 74
    :goto_5
    if-nez v0, :cond_a

    .line 75
    const/16 v0, 0x9c8

    invoke-virtual {p0, v0, v4}, Lcom/google/android/finsky/instantapps/e/n;->a(IZ)V

    .line 76
    invoke-static {p1}, Lcom/google/android/finsky/instantapps/e/n;->a(Lcom/google/android/finsky/instantapps/e/ah;)V

    .line 85
    :goto_6
    return-void

    .line 44
    :cond_3
    iget-object v0, v0, Lcom/google/android/finsky/instantappscompatibility/b;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->getAllIntentFilters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 50
    :cond_4
    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v0

    if-eqz v0, :cond_7

    .line 51
    invoke-virtual {v1}, Landroid/content/IntentFilter;->schemesIterator()Ljava/util/Iterator;

    move-result-object v7

    .line 52
    if-eqz v7, :cond_7

    .line 53
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 54
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    const-string v8, "http"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "https"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    move v0, v3

    .line 56
    goto :goto_2

    :cond_7
    move v0, v4

    .line 58
    goto :goto_2

    .line 71
    :cond_8
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v6, "https://"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "com.google.android.gms.instantapps.packageNameOverride"

    .line 72
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_5

    .line 71
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 78
    :cond_a
    iget-boolean v1, p0, Lcom/google/android/finsky/instantapps/e/n;->n:Z

    if-eqz v1, :cond_b

    .line 79
    const-string v1, "com.google.android.gms.instantapps.disableBrowserPreferenceCheck"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 80
    :cond_b
    iget-boolean v1, p0, Lcom/google/android/finsky/instantapps/e/n;->o:Z

    if-eqz v1, :cond_c

    .line 81
    const-string v1, "com.google.android.gms.instantapps.disableHoldbackCheck"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    :cond_c
    new-instance v1, Lcom/google/android/finsky/instantapps/e/o;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/finsky/instantapps/e/o;-><init>(Lcom/google/android/finsky/instantapps/e/n;Lcom/google/android/finsky/instantapps/e/ah;Z)V

    .line 83
    iget-object v2, p0, Lcom/google/android/finsky/instantapps/e/n;->b:Lcom/google/android/instantapps/common/gms/n;

    .line 84
    iget-object v3, v2, Lcom/google/android/instantapps/common/gms/n;->b:Lcom/google/android/instantapps/common/gms/GmsConnection;

    new-instance v4, Lcom/google/android/instantapps/common/gms/q;

    invoke-direct {v4, v2, v0, v1}, Lcom/google/android/instantapps/common/gms/q;-><init>(Lcom/google/android/instantapps/common/gms/n;Landroid/content/Intent;Lcom/google/android/gms/common/api/y;)V

    invoke-virtual {v3, v4}, Lcom/google/android/instantapps/common/gms/GmsConnection;->a(Lcom/google/android/instantapps/common/gms/am;)V

    goto :goto_6

    :cond_d
    move-object v2, v0

    goto/16 :goto_1

    :cond_e
    move-object v0, v2

    goto/16 :goto_3

    :cond_f
    move-object v0, v2

    goto/16 :goto_4

    :cond_10
    move-object v0, v1

    goto/16 :goto_4
.end method

.method private final d()V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/n;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 126
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/n;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/finsky/instantapps/e/n;->g:Lcom/google/android/finsky/instantapps/e/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    new-instance v2, Lcom/google/android/finsky/instantapps/e/w;

    invoke-direct {v2, v1}, Lcom/google/android/finsky/instantapps/e/w;-><init>(Lcom/google/android/finsky/instantapps/e/z;)V

    .line 128
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 129
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/n;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/n;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/realtimeinstaller/f;

    .line 140
    if-eqz v0, :cond_0

    .line 141
    invoke-interface {v0}, Lcom/google/android/finsky/realtimeinstaller/f;->a()V

    goto :goto_0
.end method

.method final a(IZ)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/n;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/n;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/realtimeinstaller/f;

    .line 132
    if-eqz v0, :cond_0

    .line 133
    invoke-interface {v0}, Lcom/google/android/finsky/realtimeinstaller/f;->b()V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/n;->d:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/instantapps/e/x;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/finsky/instantapps/e/x;-><init>(Lcom/google/android/finsky/instantapps/e/n;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 135
    return-void
.end method

.method public final a(JJ)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/n;->g:Lcom/google/android/finsky/instantapps/e/z;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/finsky/instantapps/e/z;->a(JJ)V

    .line 148
    return-void
.end method

.method final a(Lcom/google/android/finsky/instantapps/e/ah;ZLjava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x9ca

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 86
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/n;->d:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/instantapps/e/s;

    invoke-direct {v1, p0, p3}, Lcom/google/android/finsky/instantapps/e/s;-><init>(Lcom/google/android/finsky/instantapps/e/n;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/n;->l:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v1, 0x25f

    invoke-interface {v0, v1}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/n;->d:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/finsky/instantapps/e/t;

    invoke-direct {v1, p0, p2}, Lcom/google/android/finsky/instantapps/e/t;-><init>(Lcom/google/android/finsky/instantapps/e/n;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    if-nez p1, :cond_2

    .line 90
    invoke-direct {p0, p3}, Lcom/google/android/finsky/instantapps/e/n;->a(Ljava/lang/String;)Lcom/google/android/finsky/instantapps/e/ah;

    move-result-object p1

    .line 101
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/finsky/instantapps/e/ah;->b()Lcom/google/android/finsky/instantapps/e/aj;

    move-result-object v0

    .line 103
    iget v1, v0, Lcom/google/android/finsky/instantapps/e/aj;->a:I

    .line 104
    packed-switch v1, :pswitch_data_0

    .line 120
    :cond_1
    :goto_1
    :pswitch_0
    return-void

    .line 92
    :cond_2
    iget-object v0, p1, Lcom/google/android/finsky/instantapps/e/ah;->h:Ljava/lang/String;

    .line 93
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 95
    iget-object v1, p1, Lcom/google/android/finsky/instantapps/e/ah;->h:Ljava/lang/String;

    .line 96
    aput-object v1, v0, v2

    aput-object p3, v0, v3

    .line 97
    invoke-static {p1}, Lcom/google/android/finsky/instantapps/e/n;->a(Lcom/google/android/finsky/instantapps/e/ah;)V

    .line 98
    invoke-direct {p0, p3}, Lcom/google/android/finsky/instantapps/e/n;->a(Ljava/lang/String;)Lcom/google/android/finsky/instantapps/e/ah;

    move-result-object p1

    goto :goto_0

    .line 106
    :pswitch_1
    invoke-virtual {p0, v4, v2}, Lcom/google/android/finsky/instantapps/e/n;->a(IZ)V

    goto :goto_1

    .line 108
    :pswitch_2
    invoke-virtual {p0, v4, v3}, Lcom/google/android/finsky/instantapps/e/n;->a(IZ)V

    goto :goto_1

    .line 110
    :pswitch_3
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/e/n;->d:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/finsky/instantapps/e/u;

    invoke-direct {v2, p0, v0}, Lcom/google/android/finsky/instantapps/e/u;-><init>(Lcom/google/android/finsky/instantapps/e/n;Lcom/google/android/finsky/instantapps/e/aj;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    invoke-direct {p0}, Lcom/google/android/finsky/instantapps/e/n;->d()V

    goto :goto_1

    .line 113
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/e/n;->l:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v2, 0x675

    invoke-interface {v1, v2}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 114
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/e/n;->d:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/finsky/instantapps/e/v;

    invoke-direct {v2, p0, v0}, Lcom/google/android/finsky/instantapps/e/v;-><init>(Lcom/google/android/finsky/instantapps/e/n;Lcom/google/android/finsky/instantapps/e/aj;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/e/n;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    iget-object v0, v0, Lcom/google/android/finsky/instantapps/e/aj;->c:Lcom/google/android/finsky/realtimeinstaller/f;

    .line 117
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/n;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/n;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/realtimeinstaller/f;

    invoke-interface {v0}, Lcom/google/android/finsky/realtimeinstaller/f;->a()V

    goto :goto_1

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/n;->l:Lcom/google/android/instantapps/common/g/a/ah;

    const/16 v3, 0x674

    invoke-interface {v0, v3}, Lcom/google/android/instantapps/common/g/a/ah;->b(I)V

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/n;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Launcher was already started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/n;->e:Lcom/google/android/instantapps/common/h/cf;

    invoke-interface {v0}, Lcom/google/android/instantapps/common/h/cf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/n;->a:Lcom/google/android/finsky/instantapps/e/y;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/finsky/instantapps/e/y;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/n;->a:Lcom/google/android/finsky/instantapps/e/y;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/finsky/instantapps/e/y;->a()Ljava/lang/String;

    move-result-object v0

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    .line 32
    invoke-direct {p0, v0}, Lcom/google/android/finsky/instantapps/e/n;->a(Ljava/lang/String;)Lcom/google/android/finsky/instantapps/e/ah;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/finsky/instantapps/e/n;->a(Lcom/google/android/finsky/instantapps/e/ah;Z)V

    .line 35
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 26
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/finsky/instantapps/e/n;->a(Lcom/google/android/finsky/instantapps/e/ah;Z)V

    goto :goto_1
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/google/android/finsky/instantapps/e/n;->d()V

    .line 144
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 145
    const/16 v0, 0x9ca

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/instantapps/e/n;->a(IZ)V

    .line 146
    return-void
.end method
