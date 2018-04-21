.class public final Lcom/google/android/gms/common/api/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/accounts/Account;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/Map;

.field public final g:Landroid/content/Context;

.field public final h:Ljava/util/Map;

.field public i:Lcom/google/android/gms/common/api/internal/bg;

.field public j:I

.field public k:Lcom/google/android/gms/common/api/s;

.field public l:Landroid/os/Looper;

.field public m:Lcom/google/android/gms/common/b;

.field public n:Lcom/google/android/gms/common/api/f;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/q;->b:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/q;->c:Ljava/util/Set;

    .line 4
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/q;->f:Ljava/util/Map;

    .line 5
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/q;->h:Ljava/util/Map;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/q;->j:I

    .line 8
    sget-object v0, Lcom/google/android/gms/common/b;->b:Lcom/google/android/gms/common/b;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/api/q;->m:Lcom/google/android/gms/common/b;

    .line 10
    sget-object v0, Lcom/google/android/gms/h/c;->c:Lcom/google/android/gms/common/api/f;

    iput-object v0, p0, Lcom/google/android/gms/common/api/q;->n:Lcom/google/android/gms/common/api/f;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/q;->o:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/q;->p:Ljava/util/ArrayList;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/common/api/q;->g:Landroid/content/Context;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/q;->l:Landroid/os/Looper;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/q;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/q;->e:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/q;-><init>(Landroid/content/Context;)V

    .line 19
    const-string v0, "Must provide a connected listener"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/api/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    const-string v0, "Must provide a connection failed listener"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/common/api/q;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;)Lcom/google/android/gms/common/api/q;
    .locals 1

    .prologue
    .line 24
    const-string v0, "Handler must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/q;->l:Landroid/os/Looper;

    .line 26
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/q;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/common/api/q;->h:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p1, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/f;

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/i;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/common/api/q;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/common/api/q;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 40
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/api/q;
    .locals 2

    .prologue
    .line 41
    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v0, "Null options are not permitted for this Api"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/common/api/q;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p1, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/f;

    .line 46
    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/api/i;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/common/api/q;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/common/api/q;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 49
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/common/api/r;)Lcom/google/android/gms/common/api/q;
    .locals 1

    .prologue
    .line 27
    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/common/api/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/common/api/s;)Lcom/google/android/gms/common/api/q;
    .locals 1

    .prologue
    .line 30
    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/common/api/q;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    return-object p0
.end method

.method public final a()Lcom/google/android/gms/common/internal/n;
    .locals 7

    .prologue
    .line 50
    sget-object v6, Lcom/google/android/gms/h/a;->a:Lcom/google/android/gms/h/a;

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/common/api/q;->h:Ljava/util/Map;

    sget-object v1, Lcom/google/android/gms/h/c;->e:Lcom/google/android/gms/common/api/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/common/api/q;->h:Ljava/util/Map;

    sget-object v1, Lcom/google/android/gms/h/c;->e:Lcom/google/android/gms/common/api/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/h/a;

    move-object v6, v0

    .line 53
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/n;

    iget-object v1, p0, Lcom/google/android/gms/common/api/q;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gms/common/api/q;->b:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/android/gms/common/api/q;->f:Ljava/util/Map;

    iget-object v4, p0, Lcom/google/android/gms/common/api/q;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/common/api/q;->e:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/n;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/h/a;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/common/api/p;
    .locals 19

    .prologue
    .line 54
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/common/api/q;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    const-string v2, "must call addApi() to add at least one API"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/an;->b(ZLjava/lang/Object;)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/api/q;->a()Lcom/google/android/gms/common/internal/n;

    move-result-object v4

    .line 57
    const/4 v9, 0x0

    .line 59
    iget-object v10, v4, Lcom/google/android/gms/common/internal/n;->d:Ljava/util/Map;

    .line 61
    new-instance v12, Landroid/support/v4/g/a;

    invoke-direct {v12}, Landroid/support/v4/g/a;-><init>()V

    .line 62
    new-instance v15, Landroid/support/v4/g/a;

    invoke-direct {v15}, Landroid/support/v4/g/a;-><init>()V

    .line 63
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 64
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/common/api/q;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/common/api/a;

    .line 65
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/common/api/q;->h:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 66
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 67
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v12, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v6, Lcom/google/android/gms/common/api/internal/cw;

    invoke-direct {v6, v8, v1}, Lcom/google/android/gms/common/api/internal/cw;-><init>(Lcom/google/android/gms/common/api/a;Z)V

    .line 69
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/f;

    move-result-object v1

    .line 71
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/common/api/q;->g:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/common/api/q;->l:Landroid/os/Looper;

    move-object v7, v6

    .line 73
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/api/f;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/n;Ljava/lang/Object;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;)Lcom/google/android/gms/common/api/j;

    move-result-object v1

    .line 75
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/h;

    move-result-object v2

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-interface {v1}, Lcom/google/android/gms/common/api/j;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 77
    if-eqz v9, :cond_3

    .line 78
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    iget-object v2, v8, Lcom/google/android/gms/common/api/a;->c:Ljava/lang/String;

    .line 81
    iget-object v3, v9, Lcom/google/android/gms/common/api/a;->c:Ljava/lang/String;

    .line 82
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " cannot be used with "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 66
    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    move-object v8, v9

    :cond_3
    move-object v9, v8

    .line 84
    goto/16 :goto_1

    .line 85
    :cond_4
    if-eqz v9, :cond_5

    .line 86
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/common/api/q;->a:Landroid/accounts/Account;

    if-nez v1, :cond_7

    const/4 v1, 0x1

    :goto_3
    const-string v2, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 87
    iget-object v6, v9, Lcom/google/android/gms/common/api/a;->c:Ljava/lang/String;

    .line 88
    aput-object v6, v3, v5

    .line 89
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/common/internal/an;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 90
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/common/api/q;->b:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/common/api/q;->c:Ljava/util/Set;

    .line 91
    invoke-interface {v1, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 92
    iget-object v6, v9, Lcom/google/android/gms/common/api/a;->c:Ljava/lang/String;

    .line 93
    aput-object v6, v3, v5

    .line 94
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/common/internal/an;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :cond_5
    invoke-interface {v15}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x1

    .line 97
    invoke-static {v1, v2}, Lcom/google/android/gms/common/api/internal/ab;->a(Ljava/lang/Iterable;Z)I

    move-result v17

    .line 98
    new-instance v5, Lcom/google/android/gms/common/api/internal/ab;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/common/api/q;->g:Landroid/content/Context;

    new-instance v7, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v7}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/common/api/q;->l:Landroid/os/Looper;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/common/api/q;->m:Lcom/google/android/gms/common/b;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/common/api/q;->n:Lcom/google/android/gms/common/api/f;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/common/api/q;->o:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/common/api/q;->p:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/gms/common/api/q;->j:I

    move/from16 v16, v0

    move-object v9, v4

    invoke-direct/range {v5 .. v18}, Lcom/google/android/gms/common/api/internal/ab;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/n;Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/api/f;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    .line 100
    sget-object v2, Lcom/google/android/gms/common/api/p;->a:Ljava/util/Set;

    .line 101
    monitor-enter v2

    .line 102
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/p;->a:Ljava/util/Set;

    .line 103
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/common/api/q;->j:I

    if-ltz v1, :cond_6

    .line 107
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/common/api/q;->i:Lcom/google/android/gms/common/api/internal/bg;

    .line 108
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/ck;->a(Lcom/google/android/gms/common/api/internal/bg;)Lcom/google/android/gms/common/api/internal/bh;

    move-result-object v2

    .line 109
    const-string v1, "AutoManageHelper"

    const-class v3, Lcom/google/android/gms/common/api/internal/ck;

    .line 110
    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/common/api/internal/bh;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/ck;

    .line 111
    if-eqz v1, :cond_8

    move-object v2, v1

    .line 114
    :goto_4
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/gms/common/api/q;->j:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/common/api/q;->k:Lcom/google/android/gms/common/api/s;

    .line 116
    const-string v1, "GoogleApiClient instance cannot be null"

    invoke-static {v5, v1}, Lcom/google/android/gms/common/internal/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/ck;->b:Landroid/util/SparseArray;

    .line 118
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_9

    const/4 v1, 0x1

    :goto_5
    const/16 v6, 0x36

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Already managing a GoogleApiClient with id "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 119
    invoke-static {v1, v6}, Lcom/google/android/gms/common/internal/an;->a(ZLjava/lang/Object;)V

    .line 120
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/ck;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/cs;

    .line 121
    const-string v6, "AutoManageHelper"

    iget-boolean v7, v2, Lcom/google/android/gms/common/api/internal/ck;->d:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x31

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "starting AutoManage for client "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    new-instance v6, Lcom/google/android/gms/common/api/internal/cl;

    invoke-direct {v6, v2, v3, v5, v4}, Lcom/google/android/gms/common/api/internal/cl;-><init>(Lcom/google/android/gms/common/api/internal/ck;ILcom/google/android/gms/common/api/p;Lcom/google/android/gms/common/api/s;)V

    .line 123
    iget-object v4, v2, Lcom/google/android/gms/common/api/internal/ck;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 124
    iget-boolean v2, v2, Lcom/google/android/gms/common/api/internal/ck;->d:Z

    if-eqz v2, :cond_6

    if-nez v1, :cond_6

    .line 125
    const-string v1, "AutoManageHelper"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "connecting "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/p;->e()V

    .line 127
    :cond_6
    return-object v5

    .line 86
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 104
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 113
    :cond_8
    new-instance v1, Lcom/google/android/gms/common/api/internal/ck;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/internal/ck;-><init>(Lcom/google/android/gms/common/api/internal/bh;)V

    move-object v2, v1

    goto/16 :goto_4

    .line 118
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_5
.end method
