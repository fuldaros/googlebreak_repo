.class public final Lcom/google/android/finsky/realtimeinstaller/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a;


# instance fields
.field public final a:Ld/a/a;

.field public final b:Ld/a/a;

.field public final c:Ld/a/a;

.field public final d:Ld/a/a;

.field public final e:Ld/a/a;


# direct methods
.method private constructor <init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/realtimeinstaller/ax;->a:Ld/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/realtimeinstaller/ax;->b:Ld/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/realtimeinstaller/ax;->c:Ld/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/realtimeinstaller/ax;->d:Ld/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/realtimeinstaller/ax;->e:Ld/a/a;

    .line 7
    return-void
.end method

.method public static a(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)Lcom/google/android/finsky/realtimeinstaller/ax;
    .locals 6

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/finsky/realtimeinstaller/ax;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/realtimeinstaller/ax;-><init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 9
    .line 10
    new-instance v3, Lcom/google/android/finsky/realtimeinstaller/as;

    iget-object v0, p0, Lcom/google/android/finsky/realtimeinstaller/ax;->a:Ld/a/a;

    .line 11
    invoke-interface {v0}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/finsky/realtimeinstaller/ax;->b:Ld/a/a;

    .line 12
    invoke-interface {v1}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lcom/google/android/finsky/realtimeinstaller/ax;->c:Ld/a/a;

    iget-object v2, p0, Lcom/google/android/finsky/realtimeinstaller/ax;->d:Ld/a/a;

    .line 13
    invoke-interface {v2}, Ld/a/a;->a()Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/finsky/realtimeinstaller/ax;->e:Ld/a/a;

    .line 14
    invoke-interface {v2}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/realtimeinstaller/o;

    invoke-direct {v3, v0, v1, v4, v2}, Lcom/google/android/finsky/realtimeinstaller/as;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ld/a/a;Lcom/google/android/finsky/realtimeinstaller/o;)V

    .line 15
    return-object v3
.end method
