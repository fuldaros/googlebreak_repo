.class public final Lcom/google/android/finsky/ci/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/cg/c;

.field public final b:Lcom/google/android/finsky/o/a;

.field public final c:Lcom/google/android/finsky/api/h;

.field public final d:Lcom/google/android/finsky/bt/b;

.field public final e:Lcom/google/android/finsky/ci/a;

.field public final f:Lcom/google/android/finsky/foregroundcoordinator/a;

.field public final g:Lcom/google/android/finsky/bf/c;

.field public final h:Lcom/google/android/finsky/f/g;

.field public i:Lcom/google/android/finsky/foregroundcoordinator/b;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/api/h;Lcom/google/android/finsky/bt/b;Lcom/google/android/finsky/ci/a;Lcom/google/android/finsky/foregroundcoordinator/a;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/f/g;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/finsky/cg/c;

    iput-object v0, p0, Lcom/google/android/finsky/ci/c;->a:Lcom/google/android/finsky/cg/c;

    .line 6
    invoke-static {p2}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/finsky/o/a;

    iput-object v0, p0, Lcom/google/android/finsky/ci/c;->b:Lcom/google/android/finsky/o/a;

    .line 9
    invoke-static {p3}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/finsky/api/h;

    iput-object v0, p0, Lcom/google/android/finsky/ci/c;->c:Lcom/google/android/finsky/api/h;

    .line 12
    invoke-static {p4}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/finsky/bt/b;

    iput-object v0, p0, Lcom/google/android/finsky/ci/c;->d:Lcom/google/android/finsky/bt/b;

    .line 15
    invoke-static {p5}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/finsky/ci/a;

    iput-object v0, p0, Lcom/google/android/finsky/ci/c;->e:Lcom/google/android/finsky/ci/a;

    .line 18
    invoke-static {p6}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/finsky/foregroundcoordinator/a;

    iput-object v0, p0, Lcom/google/android/finsky/ci/c;->f:Lcom/google/android/finsky/foregroundcoordinator/a;

    .line 21
    invoke-static {p7}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/finsky/bf/c;

    iput-object v0, p0, Lcom/google/android/finsky/ci/c;->g:Lcom/google/android/finsky/bf/c;

    .line 24
    invoke-static {p8}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/finsky/f/g;

    iput-object v0, p0, Lcom/google/android/finsky/ci/c;->h:Lcom/google/android/finsky/f/g;

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/google/android/finsky/ci/c;Ljava/lang/String;ILjava/lang/Exception;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 105
    const/16 v2, 0x515

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    move-object v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/ci/c;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/dh;
    .locals 8

    .prologue
    const/16 v2, 0x518

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {p2}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/ci/c;->b:Lcom/google/android/finsky/o/a;

    .line 69
    const/4 v4, 0x0

    invoke-virtual {v0, p1, v4}, Lcom/google/android/finsky/o/a;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/o/b;

    move-result-object v4

    .line 71
    if-nez v4, :cond_0

    .line 72
    const/4 v4, 0x6

    move-object v0, p0

    move-object v1, p2

    move-object v5, v3

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/ci/c;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Exception;Ljava/lang/String;)V

    .line 95
    :goto_0
    return-object v3

    .line 74
    :cond_0
    new-instance v7, Lcom/google/wireless/android/finsky/dfe/nano/dh;

    invoke-direct {v7}, Lcom/google/wireless/android/finsky/dfe/nano/dh;-><init>()V

    .line 75
    invoke-virtual {v7, p1}, Lcom/google/wireless/android/finsky/dfe/nano/dh;->a(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/nano/dh;

    .line 76
    iget-object v0, v4, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/google/android/finsky/o/b;->d:Lcom/google/android/finsky/bt/c;

    .line 77
    iget v0, v0, Lcom/google/android/finsky/bt/c;->c:I

    .line 79
    :goto_1
    iget-object v5, v4, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    if-eqz v5, :cond_1

    iget-object v1, v4, Lcom/google/android/finsky/o/b;->c:Lcom/google/android/finsky/cw/b;

    iget v1, v1, Lcom/google/android/finsky/cw/b;->d:I

    .line 80
    :cond_1
    if-le v0, v1, :cond_5

    .line 81
    :goto_2
    if-lez v0, :cond_2

    .line 82
    invoke-virtual {v7, v0}, Lcom/google/wireless/android/finsky/dfe/nano/dh;->a(I)Lcom/google/wireless/android/finsky/dfe/nano/dh;

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/ci/c;->d:Lcom/google/android/finsky/bt/b;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/bt/c;

    move-result-object v0

    .line 84
    if-nez v0, :cond_6

    .line 85
    const/4 v4, 0x7

    move-object v0, p0

    move-object v1, p2

    move-object v5, v3

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/ci/c;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Exception;Ljava/lang/String;)V

    :cond_3
    :goto_3
    move-object v3, v7

    .line 95
    goto :goto_0

    :cond_4
    move v0, v1

    .line 78
    goto :goto_1

    :cond_5
    move v0, v1

    .line 80
    goto :goto_2

    .line 87
    :cond_6
    iget-object v0, v0, Lcom/google/android/finsky/bt/c;->x:[B

    .line 89
    if-eqz v0, :cond_3

    .line 91
    if-nez v0, :cond_7

    .line 92
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 93
    :cond_7
    iget v1, v7, Lcom/google/wireless/android/finsky/dfe/nano/dh;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v7, Lcom/google/wireless/android/finsky/dfe/nano/dh;->b:I

    .line 94
    iput-object v0, v7, Lcom/google/wireless/android/finsky/dfe/nano/dh;->e:[B

    goto :goto_3
.end method

.method public final a(Landroid/accounts/Account;Z)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/ci/c;->e:Lcom/google/android/finsky/ci/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/ci/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    if-nez p1, :cond_0

    move-object v1, v5

    :goto_0
    const/16 v2, 0x517

    const-string v3, "cannot-set-restrictions"

    move-object v0, p0

    move-object v6, v5

    .line 30
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/finsky/ci/c;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Exception;Ljava/lang/String;)V

    .line 34
    :goto_1
    return-void

    .line 29
    :cond_0
    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Lcom/google/android/finsky/ci/d;

    invoke-direct {v0, p0, p2}, Lcom/google/android/finsky/ci/d;-><init>(Lcom/google/android/finsky/ci/c;Z)V

    .line 33
    new-array v1, v4, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Exception;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/android/finsky/ci/c;->h:Lcom/google/android/finsky/f/g;

    .line 97
    invoke-interface {v0, p1}, Lcom/google/android/finsky/f/g;->f(Ljava/lang/String;)Lcom/google/android/finsky/f/j;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/f/c;

    invoke-direct {v1, p2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 98
    invoke-virtual {v1, p3}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 99
    invoke-virtual {v1, p5}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 100
    invoke-virtual {v1, p4}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 101
    invoke-virtual {v1, p6}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 102
    iget-object v1, v1, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 103
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    .line 104
    return-void
.end method

.method public final a([Lcom/google/wireless/android/finsky/dfe/nano/dh;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {p2}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/ci/c;->g:Lcom/google/android/finsky/bf/c;

    .line 40
    invoke-interface {v0, p2}, Lcom/google/android/finsky/bf/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc068be

    .line 41
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/finsky/ci/c;->b([Lcom/google/wireless/android/finsky/dfe/nano/dh;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 50
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/ci/c;->f:Lcom/google/android/finsky/foregroundcoordinator/a;

    invoke-interface {v0}, Lcom/google/android/finsky/foregroundcoordinator/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/finsky/ci/c;->b([Lcom/google/wireless/android/finsky/dfe/nano/dh;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/ci/c;->f:Lcom/google/android/finsky/foregroundcoordinator/a;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/ci/c;->g:Lcom/google/android/finsky/bf/c;

    .line 48
    invoke-interface {v2, p2}, Lcom/google/android/finsky/bf/c;->i(Ljava/lang/String;)Lcom/google/android/finsky/bf/e;

    move-result-object v2

    new-instance v3, Lcom/google/android/finsky/ci/e;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/google/android/finsky/ci/e;-><init>(Lcom/google/android/finsky/ci/c;[Lcom/google/wireless/android/finsky/dfe/nano/dh;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 49
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/foregroundcoordinator/a;->a(ILcom/google/android/finsky/bf/e;Ljava/lang/Runnable;)Lcom/google/android/finsky/foregroundcoordinator/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/ci/c;->i:Lcom/google/android/finsky/foregroundcoordinator/b;

    goto :goto_0
.end method

.method final b([Lcom/google/wireless/android/finsky/dfe/nano/dh;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {p2}, Lcom/google/common/base/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    array-length v0, p1

    if-nez v0, :cond_1

    .line 56
    if-eqz p3, :cond_0

    .line 57
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/db;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/db;-><init>()V

    .line 60
    iput-object p1, v0, Lcom/google/wireless/android/finsky/dfe/nano/db;->a:[Lcom/google/wireless/android/finsky/dfe/nano/dh;

    .line 61
    iget-object v1, p0, Lcom/google/android/finsky/ci/c;->c:Lcom/google/android/finsky/api/h;

    invoke-interface {v1, p2}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v1

    .line 62
    new-instance v2, Lcom/google/android/finsky/ci/f;

    invoke-direct {v2, p0, p2, p3}, Lcom/google/android/finsky/ci/f;-><init>(Lcom/google/android/finsky/ci/c;Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v3, Lcom/google/android/finsky/ci/g;

    invoke-direct {v3, p0, p2, p3}, Lcom/google/android/finsky/ci/g;-><init>(Lcom/google/android/finsky/ci/c;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/finsky/api/c;->a(Lcom/google/wireless/android/finsky/dfe/nano/db;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    goto :goto_0
.end method
