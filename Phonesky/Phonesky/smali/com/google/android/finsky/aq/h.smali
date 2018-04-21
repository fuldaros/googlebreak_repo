.class public final Lcom/google/android/finsky/aq/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/aq/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/af/c;

.field public final c:Lcom/google/android/finsky/bf/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/finsky/af/c;Lcom/google/android/finsky/bf/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/aq/h;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/aq/h;->b:Lcom/google/android/finsky/af/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/aq/h;->c:Lcom/google/android/finsky/bf/c;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I[Lcom/google/android/finsky/aq/e;)Lcom/google/android/finsky/aq/b;
    .locals 6

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/aq/h;->b:Lcom/google/android/finsky/af/c;

    .line 23
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/c;->a(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/finsky/af/b;

    move-result-object v2

    .line 24
    new-instance v0, Lcom/google/android/finsky/aq/b;

    iget-object v1, p0, Lcom/google/android/finsky/aq/h;->a:Landroid/content/Context;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/aq/b;-><init>(Landroid/content/Context;Lcom/google/android/finsky/af/b;Ljava/lang/String;I[Lcom/google/android/finsky/aq/e;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/finsky/aq/b;Ljava/lang/String;Lcom/google/android/finsky/utils/a/a;Lcom/google/android/finsky/utils/a/a;Lcom/google/android/finsky/utils/a/a;ILcom/google/android/finsky/utils/a/a;)Lcom/google/android/finsky/aq/f;
    .locals 13

    .prologue
    .line 6
    new-instance v1, Lcom/google/android/finsky/aq/i;

    iget-object v2, p0, Lcom/google/android/finsky/aq/h;->c:Lcom/google/android/finsky/bf/c;

    .line 7
    iget-object v3, p1, Lcom/google/android/finsky/aq/b;->d:Lcom/google/android/finsky/af/b;

    .line 8
    sget-object v0, Lcom/google/android/finsky/ag/d;->kq:Lcom/google/android/play/utils/b/a;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v12, p7

    invoke-direct/range {v1 .. v12}, Lcom/google/android/finsky/aq/i;-><init>(Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/af/b;Lcom/google/android/finsky/aq/b;Ljava/lang/String;Lcom/google/android/finsky/utils/a/a;Lcom/google/android/finsky/utils/a/a;Lcom/google/android/finsky/utils/a/a;IJLcom/google/android/finsky/utils/a/a;)V

    .line 11
    return-object v1
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/finsky/aq/e;Lcom/google/android/finsky/utils/a/a;Lcom/google/android/finsky/utils/a/a;Lcom/google/android/finsky/utils/a/a;Lcom/google/android/finsky/utils/a/a;)Lcom/google/android/finsky/aq/f;
    .locals 13

    .prologue
    .line 12
    const/4 v0, 0x1

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/finsky/aq/e;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/finsky/aq/h;->a(Ljava/lang/String;I[Lcom/google/android/finsky/aq/e;)Lcom/google/android/finsky/aq/b;

    move-result-object v4

    .line 14
    new-instance v1, Lcom/google/android/finsky/aq/i;

    iget-object v2, p0, Lcom/google/android/finsky/aq/h;->c:Lcom/google/android/finsky/bf/c;

    .line 15
    iget-object v3, v4, Lcom/google/android/finsky/aq/b;->d:Lcom/google/android/finsky/af/b;

    .line 17
    iget-object v5, p2, Lcom/google/android/finsky/aq/e;->a:Ljava/lang/String;

    .line 18
    const/4 v9, 0x0

    sget-object v0, Lcom/google/android/finsky/ag/d;->kq:Lcom/google/android/play/utils/b/a;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v12, p6

    invoke-direct/range {v1 .. v12}, Lcom/google/android/finsky/aq/i;-><init>(Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/af/b;Lcom/google/android/finsky/aq/b;Ljava/lang/String;Lcom/google/android/finsky/utils/a/a;Lcom/google/android/finsky/utils/a/a;Lcom/google/android/finsky/utils/a/a;IJLcom/google/android/finsky/utils/a/a;)V

    .line 21
    return-object v1
.end method
