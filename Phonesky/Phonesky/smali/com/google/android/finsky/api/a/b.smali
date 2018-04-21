.class public final Lcom/google/android/finsky/api/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field public final A:Lcom/google/android/finsky/be/a;

.field public final B:Z

.field public b:Lcom/google/android/finsky/dc/e;

.field public c:La/a;

.field public d:Lcom/google/android/finsky/f/a;

.field public e:Lcom/google/android/finsky/de/a;

.field public f:Lcom/google/android/finsky/userlanguages/ao;

.field public g:Lcom/google/android/finsky/api/z;

.field public final h:Landroid/content/Context;

.field public final i:Lcom/google/android/finsky/bf/e;

.field public final j:Lcom/android/volley/a/b;

.field public final k:Lcom/android/volley/a;

.field public final l:Z

.field public final m:Lcom/google/android/finsky/ag/a;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/util/Map;

.field public final q:Lcom/google/android/finsky/f/j;

.field public final r:Lcom/google/android/finsky/devicemanagement/a;

.field public final s:Lcom/google/android/finsky/deviceconfig/d;

.field public final t:Ljava/lang/String;

.field public final u:Lcom/google/android/finsky/an/a;

.field public final v:Lcom/google/android/finsky/f/v;

.field public w:Ljava/lang/String;

.field public final x:Lcom/google/android/finsky/d/a;

.field public final y:Lcom/google/android/finsky/co/c;

.field public z:Lcom/google/android/finsky/api/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/volley/a/b;Lcom/android/volley/a;Lcom/google/android/finsky/bf/e;ZLjava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/d/a;Lcom/google/android/finsky/f/j;Lcom/google/android/finsky/ag/a;Ljava/lang/String;Lcom/google/android/finsky/devicemanagement/a;Lcom/google/android/finsky/deviceconfig/d;Ljava/lang/String;Lcom/google/android/finsky/an/a;ZLcom/google/android/finsky/co/c;Lcom/google/android/finsky/be/a;)V
    .locals 8

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v2, Landroid/support/v4/g/a;

    invoke-direct {v2}, Landroid/support/v4/g/a;-><init>()V

    iput-object v2, p0, Lcom/google/android/finsky/api/a/b;->p:Ljava/util/Map;

    .line 6
    const-class v2, Lcom/google/android/finsky/api/a/a;

    invoke-static {v2}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/api/a/a;

    invoke-interface {v2, p0}, Lcom/google/android/finsky/api/a/a;->a(Lcom/google/android/finsky/api/a/b;)V

    .line 7
    iput-object p1, p0, Lcom/google/android/finsky/api/a/b;->h:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/google/android/finsky/api/a/b;->j:Lcom/android/volley/a/b;

    .line 9
    iput-object p3, p0, Lcom/google/android/finsky/api/a/b;->k:Lcom/android/volley/a;

    .line 10
    iput-boolean p5, p0, Lcom/google/android/finsky/api/a/b;->l:Z

    .line 11
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/finsky/api/a/b;->m:Lcom/google/android/finsky/ag/a;

    .line 12
    iput-object p7, p0, Lcom/google/android/finsky/api/a/b;->n:Ljava/lang/String;

    .line 13
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/google/android/finsky/api/a/b;->o:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/google/android/finsky/api/a/b;->i:Lcom/google/android/finsky/bf/e;

    .line 15
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/finsky/api/a/b;->x:Lcom/google/android/finsky/d/a;

    .line 16
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/google/android/finsky/api/a/b;->t:Ljava/lang/String;

    .line 17
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/google/android/finsky/api/a/b;->u:Lcom/google/android/finsky/an/a;

    .line 18
    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/google/android/finsky/api/a/b;->B:Z

    .line 19
    iget-object v2, p0, Lcom/google/android/finsky/api/a/b;->p:Ljava/util/Map;

    const-string v3, "Accept-Language"

    invoke-virtual {p6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "-"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v2, p0, Lcom/google/android/finsky/api/a/b;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 21
    iget-object v2, p0, Lcom/google/android/finsky/api/a/b;->p:Ljava/util/Map;

    const-string v3, "X-DFE-MCCMNC"

    iget-object v4, p0, Lcom/google/android/finsky/api/a/b;->n:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 23
    iget-object v2, p0, Lcom/google/android/finsky/api/a/b;->p:Ljava/util/Map;

    const-string v3, "X-DFE-Client-Id"

    move-object/from16 v0, p9

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_1
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 25
    iget-object v2, p0, Lcom/google/android/finsky/api/a/b;->p:Ljava/util/Map;

    const-string v3, "X-DFE-Logging-Id"

    move-object/from16 v0, p10

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_2
    invoke-static/range {p15 .. p15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 27
    iget-object v2, p0, Lcom/google/android/finsky/api/a/b;->g:Lcom/google/android/finsky/api/z;

    invoke-virtual {v2, p1}, Lcom/google/android/finsky/api/z;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p15

    .line 28
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/api/a/b;->p:Ljava/util/Map;

    const-string v3, "User-Agent"

    move-object/from16 v0, p15

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-object/from16 v0, p11

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/api/a/b;->b(Ljava/lang/String;)V

    .line 30
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/finsky/api/a/b;->q:Lcom/google/android/finsky/f/j;

    .line 31
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/finsky/api/a/b;->y:Lcom/google/android/finsky/co/c;

    .line 32
    sget-object v2, Lcom/google/android/finsky/ag/d;->fJ:Lcom/google/android/play/utils/b/a;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/finsky/api/a/b;->i:Lcom/google/android/finsky/bf/e;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/finsky/api/a/b;->i:Lcom/google/android/finsky/bf/e;

    const-wide/32 v4, 0xc04ee5

    .line 35
    invoke-interface {v2, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v2

    if-nez v2, :cond_5

    .line 36
    :cond_4
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/finsky/api/a/b;->r:Lcom/google/android/finsky/devicemanagement/a;

    .line 38
    :goto_0
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/finsky/api/a/b;->s:Lcom/google/android/finsky/deviceconfig/d;

    .line 39
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/google/android/finsky/api/a/b;->A:Lcom/google/android/finsky/be/a;

    .line 41
    sget-object v2, Lcom/google/android/finsky/api/g;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/google/android/finsky/api/a/b;->h:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/google/android/volley/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    if-nez v3, :cond_7

    .line 44
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "BASE_URI blocked by UrlRules: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 37
    :cond_5
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/finsky/api/a/b;->r:Lcom/google/android/finsky/devicemanagement/a;

    goto :goto_0

    .line 44
    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 46
    :cond_7
    invoke-static {}, Lcom/google/android/play/utils/k;->a()Z

    move-result v2

    .line 47
    invoke-static {v3, v2}, Lcom/google/android/finsky/utils/bb;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_9

    .line 48
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Insecure URL: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 49
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/finsky/api/a/b;->a()Landroid/accounts/Account;

    move-result-object v2

    .line 51
    if-eqz v2, :cond_a

    .line 52
    iget-object v3, p0, Lcom/google/android/finsky/api/a/b;->d:Lcom/google/android/finsky/f/a;

    invoke-virtual {v3, v2}, Lcom/google/android/finsky/f/a;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/f/v;

    move-result-object v2

    .line 55
    :goto_3
    iput-object v2, p0, Lcom/google/android/finsky/api/a/b;->v:Lcom/google/android/finsky/f/v;

    .line 56
    return-void

    .line 53
    :cond_a
    iget-object v2, p0, Lcom/google/android/finsky/api/a/b;->d:Lcom/google/android/finsky/f/a;

    .line 54
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v2

    goto :goto_3
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lcom/google/android/finsky/api/a/b;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/google/android/finsky/api/a/b;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    .line 1
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3
    const-class v0, Lcom/google/android/finsky/api/a/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/finsky/api/a/b;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/api/a/b;->j:Lcom/android/volley/a/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 64
    :goto_0
    return-object v0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/api/a/b;->j:Lcom/android/volley/a/b;

    .line 63
    iget-object v0, v0, Lcom/android/volley/a/b;->b:Landroid/accounts/Account;

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/api/a/b;->p:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/android/finsky/api/a/b;->z:Lcom/google/android/finsky/api/a/c;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/google/android/finsky/api/a/b;->z:Lcom/google/android/finsky/api/a/c;

    invoke-interface {v0, p0, p1}, Lcom/google/android/finsky/api/a/c;->a(Lcom/google/android/finsky/api/a/b;Ljava/util/Map;)V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/api/a/b;->f()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    const-string v1, "X-DFE-Device-Checkin-Consistency-Token"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/google/android/finsky/api/a/b;->a()Landroid/accounts/Account;

    move-result-object v0

    .line 66
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/api/a/b;->p:Ljava/util/Map;

    const-string v1, "X-DFE-Content-Filters"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/google/android/finsky/ag/c;->aT:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/google/android/finsky/api/a/b;->p:Ljava/util/Map;

    const-string v2, "X-DFE-Content-Filter-Consistency-Token"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/finsky/api/a/b;->s:Lcom/google/android/finsky/deviceconfig/d;

    if-nez v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/api/a/b;->s:Lcom/google/android/finsky/deviceconfig/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/deviceconfig/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 137
    const-string v1, "X-DFE-Data-Service-Subscriber"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 119
    monitor-enter p0

    :try_start_0
    const-string v0, "X-DFE-Device-Id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/google/android/finsky/api/a/b;->m:Lcom/google/android/finsky/ag/a;

    invoke-interface {v0}, Lcom/google/android/finsky/ag/a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 121
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/api/a/b;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/api/a/b;->w:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/api/a/b;->j:Lcom/android/volley/a/b;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/api/a/b;->j:Lcom/android/volley/a/b;

    iget-object v1, p0, Lcom/google/android/finsky/api/a/b;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/volley/a/b;->a(Ljava/lang/String;)V

    .line 70
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/api/a/b;->w:Ljava/lang/String;

    .line 71
    :cond_1
    return-void
.end method

.method public final d()Lcom/google/android/finsky/api/i;
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/google/android/finsky/api/a/b;->l:Z

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/api/a/b;->c:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/api/i;

    .line 74
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized e()Ljava/util/Map;
    .locals 4

    .prologue
    .line 77
    monitor-enter p0

    :try_start_0
    new-instance v1, Landroid/support/v4/g/a;

    invoke-direct {v1}, Landroid/support/v4/g/a;-><init>()V

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/api/a/b;->p:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 79
    const-string v0, "X-DFE-Device-Id"

    iget-object v2, p0, Lcom/google/android/finsky/api/a/b;->m:Lcom/google/android/finsky/ag/a;

    invoke-interface {v2}, Lcom/google/android/finsky/ag/a;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lcom/google/android/finsky/api/a/b;->i:Lcom/google/android/finsky/bf/e;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/google/android/finsky/api/a/b;->i:Lcom/google/android/finsky/bf/e;

    const-wide/32 v2, 0xc06a81

    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 82
    const-string v0, "X-DFE-Encoded-Targets"

    iget-object v2, p0, Lcom/google/android/finsky/api/a/b;->i:Lcom/google/android/finsky/bf/e;

    .line 83
    invoke-interface {v2}, Lcom/google/android/finsky/bf/e;->h()Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/api/a/b;->b:Lcom/google/android/finsky/dc/e;

    .line 94
    invoke-virtual {p0}, Lcom/google/android/finsky/api/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/finsky/dc/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 96
    const-string v2, "X-DFE-Phenotype"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_1
    sget-object v0, Lcom/google/android/finsky/ag/c;->as:Lcom/google/android/finsky/ag/p;

    .line 98
    invoke-virtual {p0}, Lcom/google/android/finsky/api/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 100
    const-string v3, "X-DFE-Debug-Overrides"

    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_2
    sget-object v0, Lcom/google/android/finsky/ag/c;->ad:Lcom/google/android/finsky/ag/p;

    .line 102
    invoke-virtual {p0}, Lcom/google/android/finsky/api/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 104
    const-string v3, "X-DFE-Debug-Other-Overridden-Targets"

    .line 105
    invoke-virtual {v2}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_3
    sget-object v0, Lcom/google/android/finsky/ag/c;->ap:Lcom/google/android/finsky/ag/p;

    invoke-virtual {p0}, Lcom/google/android/finsky/api/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/ag/p;->b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 109
    const-string v2, "X-DFE-Cookie"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/api/a/b;->j:Lcom/android/volley/a/b;

    if-eqz v0, :cond_5

    .line 111
    iget-object v0, p0, Lcom/google/android/finsky/api/a/b;->j:Lcom/android/volley/a/b;

    invoke-virtual {v0}, Lcom/android/volley/a/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/api/a/b;->w:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/google/android/finsky/api/a/b;->w:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/api/a/b;->j:Lcom/android/volley/a/b;

    .line 113
    iget-object v2, v2, Lcom/android/volley/a/b;->c:Ljava/lang/String;

    .line 114
    invoke-static {v1, v0, v2}, Lcom/google/android/finsky/u/c;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_5
    invoke-static {}, Lcom/google/android/finsky/api/a/b;->i()Ljava/lang/String;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_6

    iget-boolean v2, p0, Lcom/google/android/finsky/api/a/b;->B:Z

    if-eqz v2, :cond_6

    .line 117
    const-string v2, "x-obscura-nonce"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :cond_6
    monitor-exit p0

    return-object v1

    .line 85
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/api/a/b;->i:Lcom/google/android/finsky/bf/e;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/e;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 86
    const-string v0, "X-DFE-Supported-Targets"

    iget-object v2, p0, Lcom/google/android/finsky/api/a/b;->i:Lcom/google/android/finsky/bf/e;

    .line 87
    invoke-interface {v2}, Lcom/google/android/finsky/bf/e;->f()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/api/a/b;->i:Lcom/google/android/finsky/bf/e;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "X-DFE-Other-Targets"

    iget-object v2, p0, Lcom/google/android/finsky/api/a/b;->i:Lcom/google/android/finsky/bf/e;

    .line 91
    invoke-interface {v2}, Lcom/google/android/finsky/bf/e;->g()Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 128
    sget-object v0, Lcom/google/android/finsky/api/f;->Q:Lcom/google/android/play/utils/b/a;

    .line 129
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    const/4 v0, 0x0

    .line 132
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/api/a/b;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/api/a/b;->v:Lcom/google/android/finsky/f/v;

    invoke-static {v0, v1}, Lcom/google/android/finsky/deviceconfig/k;->a(Landroid/content/Context;Lcom/google/android/finsky/f/v;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()Landroid/net/NetworkInfo;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/android/finsky/api/a/b;->y:Lcom/google/android/finsky/co/c;

    invoke-interface {v0}, Lcom/google/android/finsky/co/c;->a()Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 4

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/android/finsky/api/a/b;->j:Lcom/android/volley/a/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/api/a/b;->i:Lcom/google/android/finsky/bf/e;

    const-wide/32 v2, 0xc0c9ea

    .line 152
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/finsky/ag/d;->hA:Lcom/google/android/play/utils/b/a;

    .line 153
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 155
    :goto_0
    return v0

    .line 154
    :cond_1
    const/4 v0, 0x0

    .line 155
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v0, "[DfeApiContext headers={"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const/4 v0, 0x1

    .line 143
    iget-object v1, p0, Lcom/google/android/finsky/api/a/b;->p:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 144
    if-eqz v1, :cond_0

    .line 145
    const/4 v1, 0x0

    .line 147
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/finsky/api/a/b;->p:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 146
    :cond_0
    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 149
    :cond_1
    const-string v0, "}]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
