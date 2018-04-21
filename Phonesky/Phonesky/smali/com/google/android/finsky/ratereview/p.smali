.class public final Lcom/google/android/finsky/ratereview/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/finsky/ratereview/v;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/play/dfe/api/g;

.field public final d:Lcom/google/android/finsky/accounts/a;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Lcom/google/android/finsky/db/c;

.field public final h:Lcom/google/android/finsky/db/c;

.field public final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/finsky/ratereview/p;->a:Lcom/google/android/finsky/ratereview/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/finsky/ratereview/x;Lcom/google/android/play/dfe/api/g;Lcom/google/android/finsky/accounts/a;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/ratereview/p;->e:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/ratereview/p;->f:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/ratereview/p;->i:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lcom/google/android/finsky/ratereview/p;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/android/finsky/ratereview/p;->c:Lcom/google/android/play/dfe/api/g;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/p;->b:Ljava/lang/String;

    .line 8
    new-instance v1, Lcom/google/android/finsky/db/c;

    new-instance v2, Lcom/google/android/finsky/db/a;

    iget-object v3, p2, Lcom/google/android/finsky/ratereview/x;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "unsubmitted_reviews_"

    .line 10
    invoke-static {v0, v4}, Lcom/google/android/finsky/ratereview/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/google/android/finsky/db/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/android/finsky/db/c;-><init>(Lcom/google/android/finsky/db/b;)V

    .line 11
    iput-object v1, p0, Lcom/google/android/finsky/ratereview/p;->g:Lcom/google/android/finsky/db/c;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/p;->b:Ljava/lang/String;

    .line 14
    new-instance v1, Lcom/google/android/finsky/db/c;

    new-instance v2, Lcom/google/android/finsky/db/a;

    iget-object v3, p2, Lcom/google/android/finsky/ratereview/x;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "unsubmitted_testing_program_reviews_"

    .line 16
    invoke-static {v0, v4}, Lcom/google/android/finsky/ratereview/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/google/android/finsky/db/a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/android/finsky/db/c;-><init>(Lcom/google/android/finsky/db/b;)V

    .line 17
    iput-object v1, p0, Lcom/google/android/finsky/ratereview/p;->h:Lcom/google/android/finsky/db/c;

    .line 18
    iput-object p4, p0, Lcom/google/android/finsky/ratereview/p;->d:Lcom/google/android/finsky/accounts/a;

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/android/finsky/ratereview/q;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/ratereview/q;-><init>(Lcom/google/android/finsky/ratereview/p;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lcom/google/android/finsky/dg/a/jz;Z)Lcom/google/android/finsky/dg/a/jz;
    .locals 2

    .prologue
    .line 22
    monitor-enter p0

    if-eqz p3, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/p;->f:Ljava/util/Map;

    .line 23
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ratereview/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v0, :cond_2

    .line 26
    const/4 p2, 0x0

    .line 30
    :cond_0
    :goto_1
    monitor-exit p0

    return-object p2

    .line 22
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/p;->e:Ljava/util/Map;

    goto :goto_0

    .line 28
    :cond_2
    iget-object p2, v0, Lcom/google/android/finsky/ratereview/v;->a:Lcom/google/android/finsky/dg/a/jz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dg/a/lj;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Z)V
    .locals 12

    .prologue
    .line 31
    monitor-enter p0

    if-eqz p8, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/p;->f:Ljava/util/Map;

    move-object v11, v0

    .line 32
    :goto_0
    if-eqz p8, :cond_3

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/p;->h:Lcom/google/android/finsky/db/c;

    move-object v10, v0

    .line 35
    :goto_1
    new-instance v0, Lcom/google/android/finsky/ratereview/v;

    .line 36
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v8

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lcom/google/android/finsky/ratereview/v;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/dg/a/lj;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;J)V

    .line 37
    invoke-interface {v11, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v10}, Lcom/google/android/finsky/db/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    const-string v2, "doc_id"

    iget-object v3, v0, Lcom/google/android/finsky/ratereview/v;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v2, "rating"

    iget-object v3, v0, Lcom/google/android/finsky/ratereview/v;->a:Lcom/google/android/finsky/dg/a/jz;

    .line 43
    iget v3, v3, Lcom/google/android/finsky/dg/a/jz;->e:I

    .line 44
    const/16 v4, 0xb

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v2, "title"

    iget-object v3, v0, Lcom/google/android/finsky/ratereview/v;->a:Lcom/google/android/finsky/dg/a/jz;

    .line 46
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/jz;->g:Ljava/lang/String;

    .line 47
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v2, "content"

    iget-object v3, v0, Lcom/google/android/finsky/ratereview/v;->a:Lcom/google/android/finsky/dg/a/jz;

    .line 49
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/jz;->h:Ljava/lang/String;

    .line 50
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v2, v0, Lcom/google/android/finsky/ratereview/v;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 52
    const-string v2, "doc_user_review_url_key"

    iget-object v3, v0, Lcom/google/android/finsky/ratereview/v;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_0
    const-string v2, "doc_timestamp"

    iget-object v3, v0, Lcom/google/android/finsky/ratereview/v;->a:Lcom/google/android/finsky/dg/a/jz;

    .line 54
    iget-wide v4, v3, Lcom/google/android/finsky/dg/a/jz;->l:J

    .line 55
    const/16 v3, 0x14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v2, "structured_reviews"

    .line 57
    iget-object v3, v0, Lcom/google/android/finsky/ratereview/v;->a:Lcom/google/android/finsky/dg/a/jz;

    iget-object v3, v3, Lcom/google/android/finsky/dg/a/jz;->r:Lcom/google/android/finsky/dg/a/lj;

    if-nez v3, :cond_4

    .line 58
    const-string v0, ""

    .line 60
    :goto_2
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {v10, p1, v1}, Lcom/google/android/finsky/db/c;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_1
    monitor-exit p0

    return-void

    .line 31
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/p;->e:Ljava/util/Map;

    move-object v11, v0

    goto/16 :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/p;->g:Lcom/google/android/finsky/db/c;

    move-object v10, v0

    goto/16 :goto_1

    .line 59
    :cond_4
    iget-object v0, v0, Lcom/google/android/finsky/ratereview/v;->a:Lcom/google/android/finsky/dg/a/jz;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/jz;->r:Lcom/google/android/finsky/dg/a/lj;

    invoke-static {v0}, Lcom/google/android/finsky/utils/ab;->a(Lcom/google/protobuf/nano/h;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_2

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/ratereview/o;)V
    .locals 3

    .prologue
    .line 82
    invoke-static {p1, p2}, Landroid/support/v4/g/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/g/q;

    move-result-object v1

    .line 83
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/p;->i:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumSet;

    .line 84
    if-nez v0, :cond_0

    .line 85
    invoke-static {p3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 86
    iget-object v2, p0, Lcom/google/android/finsky/ratereview/p;->i:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-virtual {v0, p3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 64
    monitor-enter p0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/p;->f:Ljava/util/Map;

    move-object v1, v0

    .line 65
    :goto_0
    if-eqz p2, :cond_2

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/p;->h:Lcom/google/android/finsky/db/c;

    .line 68
    :goto_1
    sget-object v2, Lcom/google/android/finsky/ratereview/p;->a:Lcom/google/android/finsky/ratereview/v;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/finsky/db/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/db/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_0
    monitor-exit p0

    return-void

    .line 64
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/p;->e:Ljava/util/Map;

    move-object v1, v0

    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/p;->g:Lcom/google/android/finsky/db/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/ratereview/o;)V
    .locals 2

    .prologue
    .line 89
    invoke-static {p1, p2}, Landroid/support/v4/g/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/g/q;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/google/android/finsky/ratereview/p;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumSet;

    .line 91
    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0, p3}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 93
    :cond_0
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 72
    monitor-enter p0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/p;->f:Ljava/util/Map;

    move-object v1, v0

    .line 73
    :goto_0
    if-eqz p2, :cond_2

    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/p;->h:Lcom/google/android/finsky/db/c;

    .line 76
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/finsky/db/c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/db/c;->a(Ljava/lang/String;)V

    .line 78
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 81
    :goto_2
    monitor-exit p0

    return-void

    .line 72
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/p;->e:Ljava/util/Map;

    move-object v1, v0

    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/p;->g:Lcom/google/android/finsky/db/c;

    goto :goto_1

    .line 80
    :cond_3
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/ratereview/o;)Z
    .locals 2

    .prologue
    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/p;->i:Ljava/util/Map;

    invoke-static {p1, p2}, Landroid/support/v4/g/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/g/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EnumSet;

    .line 97
    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
