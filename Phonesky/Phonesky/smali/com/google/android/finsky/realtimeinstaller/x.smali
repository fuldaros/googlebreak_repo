.class public final Lcom/google/android/finsky/realtimeinstaller/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/realtimeinstaller/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/instantapps/common/e/af;

.field public final c:Lcom/google/android/finsky/realtimeinstaller/o;

.field public final d:Lcom/google/android/instantapps/common/e/cj;

.field public final e:Lio/reactivex/s;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/instantapps/common/e/af;Lcom/google/android/finsky/realtimeinstaller/o;Lcom/google/android/instantapps/common/e/cj;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/realtimeinstaller/x;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/realtimeinstaller/x;->b:Lcom/google/android/instantapps/common/e/af;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/realtimeinstaller/x;->c:Lcom/google/android/finsky/realtimeinstaller/o;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/realtimeinstaller/x;->d:Lcom/google/android/instantapps/common/e/cj;

    .line 6
    invoke-static {p5}, Lio/reactivex/g/a;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/x;->e:Lio/reactivex/s;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/realtimeinstaller/i;Lio/reactivex/m;Lcom/google/android/instantapps/common/g/a/ah;Lcom/google/android/finsky/realtimeinstaller/w;)Lcom/google/android/finsky/realtimeinstaller/f;
    .locals 15
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .prologue
    .line 8
    new-instance v13, Lio/reactivex/h/a;

    invoke-direct {v13}, Lio/reactivex/h/a;-><init>()V

    .line 12
    const/16 v2, 0x10

    const-string v3, "capacityHint"

    invoke-static {v2, v3}, Lio/reactivex/internal/b/u;->a(ILjava/lang/String;)I

    .line 13
    new-instance v2, Lio/reactivex/internal/e/d/d;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Lio/reactivex/internal/e/d/d;-><init>(Lio/reactivex/m;)V

    .line 14
    new-instance v3, Lio/reactivex/internal/e/d/c;

    move-object/from16 v0, p2

    invoke-direct {v3, v0, v2}, Lio/reactivex/internal/e/d/c;-><init>(Lio/reactivex/m;Lio/reactivex/internal/e/d/d;)V

    invoke-static {v3}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object v8

    .line 16
    iget-object v2, p0, Lcom/google/android/finsky/realtimeinstaller/x;->c:Lcom/google/android/finsky/realtimeinstaller/o;

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/realtimeinstaller/i;->c()Z

    move-result v3

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/realtimeinstaller/i;->d()Lcom/google/common/a/az;

    move-result-object v4

    .line 19
    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/finsky/realtimeinstaller/o;->a(ZLjava/util/List;Lcom/google/android/instantapps/common/g/a/ah;)Lcom/google/android/finsky/realtimeinstaller/k;

    move-result-object v4

    .line 20
    new-instance v14, Lio/reactivex/b/a;

    invoke-direct {v14}, Lio/reactivex/b/a;-><init>()V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/finsky/realtimeinstaller/i;->a()Ljava/lang/String;

    move-result-object v5

    .line 24
    new-instance v2, Lcom/google/android/finsky/realtimeinstaller/ac;

    move-object v3, p0

    move-object/from16 v6, p4

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/finsky/realtimeinstaller/ac;-><init>(Lcom/google/android/finsky/realtimeinstaller/x;Lcom/google/android/finsky/realtimeinstaller/k;Ljava/lang/String;Lcom/google/android/finsky/realtimeinstaller/w;Lcom/google/android/finsky/realtimeinstaller/i;)V

    invoke-static {v2}, Lio/reactivex/x;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/x;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/finsky/realtimeinstaller/x;->e:Lio/reactivex/s;

    .line 25
    invoke-virtual {v2, v3}, Lio/reactivex/x;->a(Lio/reactivex/s;)Lio/reactivex/x;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lio/reactivex/x;->a()Lio/reactivex/x;

    move-result-object v3

    .line 29
    new-instance v2, Lcom/google/android/instantapps/common/e/h;

    invoke-direct {v2}, Lcom/google/android/instantapps/common/e/h;-><init>()V

    .line 31
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/google/android/instantapps/common/e/h;->b:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/instantapps/common/e/aa;->a()Lcom/google/android/instantapps/common/e/aa;

    move-result-object v2

    const/4 v5, 0x0

    .line 34
    invoke-virtual {v2, v5}, Lcom/google/android/instantapps/common/e/aa;->a(I)Lcom/google/android/instantapps/common/e/aa;

    move-result-object v2

    const/4 v5, 0x0

    .line 35
    invoke-virtual {v2, v5}, Lcom/google/android/instantapps/common/e/aa;->b(I)Lcom/google/android/instantapps/common/e/aa;

    move-result-object v2

    const/4 v5, 0x0

    .line 36
    invoke-virtual {v2, v5}, Lcom/google/android/instantapps/common/e/aa;->c(I)Lcom/google/android/instantapps/common/e/aa;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/google/android/instantapps/common/e/aa;->b()Lcom/google/android/instantapps/common/e/aa;

    move-result-object v2

    const/4 v5, 0x0

    .line 38
    invoke-virtual {v2, v5}, Lcom/google/android/instantapps/common/e/aa;->d(I)Lcom/google/android/instantapps/common/e/aa;

    move-result-object v2

    const/4 v5, 0x0

    .line 39
    invoke-virtual {v2, v5}, Lcom/google/android/instantapps/common/e/aa;->e(I)Lcom/google/android/instantapps/common/e/aa;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/google/android/instantapps/common/e/aa;->c()Lcom/google/android/instantapps/common/e/aa;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/google/android/instantapps/common/e/aa;->d()Lcom/google/android/instantapps/common/e/aa;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/google/android/instantapps/common/e/aa;->e()Lcom/google/android/instantapps/common/e/aa;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/google/android/instantapps/common/e/aa;->f()Lcom/google/android/instantapps/common/e/aa;

    move-result-object v2

    .line 44
    const/16 v5, 0x2ca

    .line 45
    invoke-virtual {v2, v5}, Lcom/google/android/instantapps/common/e/aa;->b(I)Lcom/google/android/instantapps/common/e/aa;

    move-result-object v2

    const/16 v5, 0x653

    .line 46
    invoke-virtual {v2, v5}, Lcom/google/android/instantapps/common/e/aa;->a(I)Lcom/google/android/instantapps/common/e/aa;

    move-result-object v2

    const/16 v5, 0x654

    .line 47
    invoke-virtual {v2, v5}, Lcom/google/android/instantapps/common/e/aa;->c(I)Lcom/google/android/instantapps/common/e/aa;

    move-result-object v2

    const/16 v5, 0x668

    .line 48
    invoke-virtual {v2, v5}, Lcom/google/android/instantapps/common/e/aa;->e(I)Lcom/google/android/instantapps/common/e/aa;

    move-result-object v2

    const/16 v5, 0x655

    .line 49
    invoke-virtual {v2, v5}, Lcom/google/android/instantapps/common/e/aa;->d(I)Lcom/google/android/instantapps/common/e/aa;

    move-result-object v2

    .line 50
    sget-object v5, Lcom/google/android/finsky/realtimeinstaller/aa;->a:Lio/reactivex/c/f;

    .line 51
    invoke-virtual {v8, v5}, Lio/reactivex/m;->a(Lio/reactivex/c/f;)Lio/reactivex/m;

    move-result-object v5

    new-instance v6, Lcom/google/android/finsky/realtimeinstaller/ab;

    move-object/from16 v0, p3

    invoke-direct {v6, p0, v2, v0, v3}, Lcom/google/android/finsky/realtimeinstaller/ab;-><init>(Lcom/google/android/finsky/realtimeinstaller/x;Lcom/google/android/instantapps/common/e/aa;Lcom/google/android/instantapps/common/g/a/ah;Lio/reactivex/x;)V

    .line 52
    invoke-virtual {v5, v6}, Lio/reactivex/m;->a(Lio/reactivex/c/g;)Lio/reactivex/m;

    move-result-object v5

    .line 56
    const-wide/16 v6, 0x0

    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-gez v2, :cond_0

    .line 57
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "index >= 0 required but it was "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 58
    :cond_0
    new-instance v2, Lio/reactivex/internal/e/d/w;

    invoke-direct {v2, v8}, Lio/reactivex/internal/e/d/w;-><init>(Lio/reactivex/p;)V

    invoke-static {v2}, Lio/reactivex/f/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v2

    .line 59
    new-instance v6, Lcom/google/android/finsky/realtimeinstaller/y;

    move-object/from16 v0, p3

    invoke-direct {v6, v0}, Lcom/google/android/finsky/realtimeinstaller/y;-><init>(Lcom/google/android/instantapps/common/g/a/ah;)V

    .line 60
    sget-object v7, Lio/reactivex/internal/b/a;->e:Lio/reactivex/c/f;

    sget-object v8, Lio/reactivex/internal/b/a;->c:Lio/reactivex/c/a;

    invoke-virtual {v2, v6, v7, v8}, Lio/reactivex/j;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;)Lio/reactivex/b/b;

    move-result-object v2

    .line 61
    invoke-virtual {v14, v2}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    .line 62
    new-instance v6, Lio/reactivex/h/c;

    invoke-direct {v6}, Lio/reactivex/h/c;-><init>()V

    .line 64
    iget-object v2, p0, Lcom/google/android/finsky/realtimeinstaller/x;->d:Lcom/google/android/instantapps/common/e/cj;

    .line 65
    invoke-virtual {v6, v2}, Lio/reactivex/m;->a(Lio/reactivex/q;)Lio/reactivex/m;

    move-result-object v7

    .line 66
    sget-object v2, Lio/reactivex/a/b/a;->a:Lio/reactivex/s;

    .line 67
    if-nez v2, :cond_1

    .line 68
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "scheduler == null"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 69
    :cond_1
    sget-object v8, Lio/reactivex/a/a/a;->b:Lio/reactivex/c/g;

    .line 70
    if-nez v8, :cond_2

    .line 73
    :goto_0
    invoke-virtual {v7, v2}, Lio/reactivex/m;->a(Lio/reactivex/s;)Lio/reactivex/m;

    move-result-object v2

    new-instance v7, Lcom/google/android/finsky/realtimeinstaller/z;

    move-object/from16 v0, p4

    invoke-direct {v7, v0}, Lcom/google/android/finsky/realtimeinstaller/z;-><init>(Lcom/google/android/finsky/realtimeinstaller/w;)V

    sget-object v8, Lcom/google/android/finsky/realtimeinstaller/ai;->a:Lio/reactivex/c/f;

    .line 75
    sget-object v9, Lio/reactivex/internal/b/a;->c:Lio/reactivex/c/a;

    .line 76
    sget-object v10, Lio/reactivex/internal/b/a;->d:Lio/reactivex/c/f;

    .line 77
    invoke-virtual {v2, v7, v8, v9, v10}, Lio/reactivex/m;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v2

    .line 78
    invoke-virtual {v14, v2}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    .line 79
    iget-object v2, p0, Lcom/google/android/finsky/realtimeinstaller/x;->b:Lcom/google/android/instantapps/common/e/af;

    .line 80
    invoke-interface {v2, v5, v6}, Lcom/google/android/instantapps/common/e/af;->a(Lio/reactivex/m;Lio/reactivex/r;)Lio/reactivex/m;

    move-result-object v2

    sget-object v5, Lcom/google/android/finsky/realtimeinstaller/aj;->a:Lio/reactivex/c/g;

    .line 81
    sget-object v6, Lio/reactivex/internal/b/a;->a:Lio/reactivex/c/g;

    .line 82
    sget v7, Lio/reactivex/f;->a:I

    .line 84
    const-string v8, "keySelector is null"

    invoke-static {v5, v8}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    const-string v8, "valueSelector is null"

    invoke-static {v6, v8}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    const-string v8, "bufferSize"

    invoke-static {v7, v8}, Lio/reactivex/internal/b/u;->a(ILjava/lang/String;)I

    .line 87
    new-instance v8, Lio/reactivex/internal/e/d/av;

    invoke-direct {v8, v2, v5, v6, v7}, Lio/reactivex/internal/e/d/av;-><init>(Lio/reactivex/p;Lio/reactivex/c/g;Lio/reactivex/c/g;I)V

    invoke-static {v8}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object v2

    .line 88
    sget-object v5, Lcom/google/android/finsky/realtimeinstaller/ak;->a:Lio/reactivex/c/g;

    .line 90
    const-string v6, "mapper is null"

    invoke-static {v5, v6}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    new-instance v6, Lio/reactivex/internal/e/d/an;

    invoke-direct {v6, v2, v5}, Lio/reactivex/internal/e/d/an;-><init>(Lio/reactivex/p;Lio/reactivex/c/g;)V

    invoke-static {v6}, Lio/reactivex/f/a;->a(Lio/reactivex/m;)Lio/reactivex/m;

    move-result-object v2

    .line 92
    new-instance v5, Lcom/google/android/finsky/realtimeinstaller/al;

    move-object/from16 v0, p3

    invoke-direct {v5, v3, v13, v0}, Lcom/google/android/finsky/realtimeinstaller/al;-><init>(Lio/reactivex/x;Lio/reactivex/h/a;Lcom/google/android/instantapps/common/g/a/ah;)V

    .line 94
    const-string v3, "mapper is null"

    invoke-static {v5, v3}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    new-instance v3, Lio/reactivex/internal/e/d/ah;

    invoke-direct {v3, v2, v5}, Lio/reactivex/internal/e/d/ah;-><init>(Lio/reactivex/p;Lio/reactivex/c/g;)V

    invoke-static {v3}, Lio/reactivex/f/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object v6

    .line 96
    new-instance v12, Lcom/google/android/finsky/realtimeinstaller/am;

    move-object/from16 v0, p3

    invoke-direct {v12, v0, v4}, Lcom/google/android/finsky/realtimeinstaller/am;-><init>(Lcom/google/android/instantapps/common/g/a/ah;Lcom/google/android/finsky/realtimeinstaller/k;)V

    .line 98
    sget-object v7, Lio/reactivex/internal/b/a;->d:Lio/reactivex/c/f;

    .line 99
    sget-object v8, Lio/reactivex/internal/b/a;->d:Lio/reactivex/c/f;

    .line 100
    sget-object v9, Lio/reactivex/internal/b/a;->c:Lio/reactivex/c/a;

    sget-object v10, Lio/reactivex/internal/b/a;->c:Lio/reactivex/c/a;

    sget-object v11, Lio/reactivex/internal/b/a;->c:Lio/reactivex/c/a;

    .line 101
    const-string v2, "onSubscribe is null"

    invoke-static {v7, v2}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    const-string v2, "onError is null"

    invoke-static {v8, v2}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    const-string v2, "onComplete is null"

    invoke-static {v9, v2}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    const-string v2, "onTerminate is null"

    invoke-static {v10, v2}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    const-string v2, "onAfterTerminate is null"

    invoke-static {v11, v2}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    const-string v2, "onDispose is null"

    invoke-static {v12, v2}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    new-instance v5, Lio/reactivex/internal/e/a/d;

    invoke-direct/range {v5 .. v12}, Lio/reactivex/internal/e/a/d;-><init>(Lio/reactivex/d;Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;)V

    invoke-static {v5}, Lio/reactivex/f/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object v2

    .line 108
    sget-object v3, Lcom/google/android/finsky/realtimeinstaller/an;->a:Lio/reactivex/c/a;

    new-instance v5, Lcom/google/android/finsky/realtimeinstaller/ao;

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-direct {v5, v0, v4, v1}, Lcom/google/android/finsky/realtimeinstaller/ao;-><init>(Lcom/google/android/instantapps/common/g/a/ah;Lcom/google/android/finsky/realtimeinstaller/k;Lcom/google/android/finsky/realtimeinstaller/w;)V

    .line 110
    const-string v4, "onError is null"

    invoke-static {v5, v4}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    const-string v4, "onComplete is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/b/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    new-instance v4, Lio/reactivex/internal/d/e;

    invoke-direct {v4, v5, v3}, Lio/reactivex/internal/d/e;-><init>(Lio/reactivex/c/f;Lio/reactivex/c/a;)V

    .line 113
    invoke-virtual {v2, v4}, Lio/reactivex/b;->a(Lio/reactivex/c;)V

    .line 115
    invoke-virtual {v14, v4}, Lio/reactivex/b/a;->a(Lio/reactivex/b/b;)Z

    .line 116
    new-instance v2, Lcom/google/android/finsky/realtimeinstaller/aq;

    invoke-direct {v2, v13, v14}, Lcom/google/android/finsky/realtimeinstaller/aq;-><init>(Lio/reactivex/h/a;Lio/reactivex/b/a;)V

    return-object v2

    .line 72
    :cond_2
    invoke-static {v8, v2}, Lio/reactivex/a/a/a;->a(Lio/reactivex/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/s;

    goto/16 :goto_0
.end method
