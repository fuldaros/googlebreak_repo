.class public final Lcom/google/android/finsky/dc/a/a/d;
.super Lcom/google/android/finsky/dc/a/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dc/b;


# instance fields
.field public g:Lcom/google/android/finsky/dc/a/a/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/dc/a/d;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/dc/a/a/o;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dc/a/a/o;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/dc/a/a/o;->a(Lcom/google/android/finsky/dc/a/a/d;)V

    .line 3
    return-void
.end method

.method private static a(Lcom/google/android/finsky/dc/g;Ljava/util/Map;)Lcom/google/android/finsky/dc/g;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 27
    if-nez p0, :cond_0

    .line 28
    new-instance v0, Lcom/google/android/finsky/dc/g;

    invoke-direct {v0, p1, v1, v1, v1}, Lcom/google/android/finsky/dc/g;-><init>(Ljava/util/Map;Lcom/google/android/play/b/a/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :goto_0
    return-object v0

    .line 29
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/dc/g;->a:Ljava/util/Map;

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34
    new-instance v0, Lcom/google/android/finsky/dc/g;

    .line 35
    iget-object v2, p0, Lcom/google/android/finsky/dc/g;->b:Lcom/google/android/play/b/a/f;

    .line 37
    iget-object v3, p0, Lcom/google/android/finsky/dc/g;->c:Ljava/lang/String;

    .line 39
    iget-object v4, p0, Lcom/google/android/finsky/dc/g;->d:Ljava/lang/String;

    .line 40
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/dc/g;-><init>(Ljava/util/Map;Lcom/google/android/play/b/a/f;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/android/finsky/dc/g;
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/a/d;->d:Lcom/google/android/finsky/dc/a/i;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/finsky/dc/a/i;->a()Lcom/google/android/finsky/dc/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/dc/a/a/d;->c:Ljava/util/Map;

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/finsky/dc/a/a/d;->a(Lcom/google/android/finsky/dc/g;Ljava/util/Map;)Lcom/google/android/finsky/dc/g;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/dc/g;
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/a/d;->d:Lcom/google/android/finsky/dc/a/i;

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/dc/a/i;->b(Ljava/lang/String;)Lcom/google/android/finsky/dc/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/dc/a/a/d;->b:Ljava/util/Map;

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/finsky/dc/a/a/d;->a(Lcom/google/android/finsky/dc/g;Ljava/util/Map;)Lcom/google/android/finsky/dc/g;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/finsky/dc/f;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/a/d;->g:Lcom/google/android/finsky/dc/a/a/e;

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/dc/a/a/e;->a(Ljava/lang/String;)Lcom/google/android/finsky/dc/a/a/k;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Lcom/google/android/finsky/dc/a/a/a;->a(Lcom/google/android/finsky/dc/f;)V

    .line 24
    new-array v1, v2, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/a/d;->g:Lcom/google/android/finsky/dc/a/a/e;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/dc/a/a/e;->b(Ljava/lang/String;)Lcom/google/android/finsky/dc/a/a/n;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .prologue
    .line 54
    iget-object v2, p0, Lcom/google/android/finsky/dc/a/a/d;->g:Lcom/google/android/finsky/dc/a/a/e;

    .line 56
    new-instance v0, Lcom/google/android/finsky/dc/a/a/m;

    iget-object v1, v2, Lcom/google/android/finsky/dc/a/a/e;->e:Lcom/google/android/gms/phenotype/core/common/c;

    iget-object v2, v2, Lcom/google/android/finsky/dc/a/a/e;->c:Landroid/content/Context;

    const-string v3, "com.google.android.finsky.stable"

    .line 57
    invoke-static {p1}, Lcom/google/android/finsky/dc/a/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/dc/a/a/m;-><init>(Lcom/google/android/gms/phenotype/core/common/c;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Lcom/google/android/finsky/dc/a/a/m;->a()V

    .line 59
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/a/d;->g:Lcom/google/android/finsky/dc/a/a/e;

    .line 44
    new-instance v1, Lcom/google/android/finsky/dc/a/a/l;

    iget-object v2, v0, Lcom/google/android/finsky/dc/a/a/e;->e:Lcom/google/android/gms/phenotype/core/common/c;

    iget-object v0, v0, Lcom/google/android/finsky/dc/a/a/e;->c:Landroid/content/Context;

    const-string v3, "com.google.android.finsky.stable"

    .line 45
    invoke-static {p1}, Lcom/google/android/finsky/dc/a/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/finsky/dc/a/a/l;-><init>(Lcom/google/android/gms/phenotype/core/common/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1}, Lcom/google/android/finsky/dc/a/a/l;->a()V

    .line 47
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/finsky/dc/f;)V
    .locals 6

    .prologue
    .line 9
    iget-object v3, p0, Lcom/google/android/finsky/dc/a/a/d;->g:Lcom/google/android/finsky/dc/a/a/e;

    .line 11
    new-instance v0, Lcom/google/android/finsky/dc/a/a/j;

    iget-object v1, v3, Lcom/google/android/finsky/dc/a/a/e;->e:Lcom/google/android/gms/phenotype/core/common/c;

    iget-object v2, v3, Lcom/google/android/finsky/dc/a/a/e;->a:Lcom/google/android/finsky/dc/a/i;

    iget-object v3, v3, Lcom/google/android/finsky/dc/a/a/e;->c:Landroid/content/Context;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/dc/a/a/j;-><init>(Lcom/google/android/gms/phenotype/core/common/c;Lcom/google/android/finsky/dc/a/i;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/dc/f;)V

    .line 12
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .prologue
    .line 60
    iget-object v2, p0, Lcom/google/android/finsky/dc/a/a/d;->g:Lcom/google/android/finsky/dc/a/a/e;

    .line 62
    new-instance v0, Lcom/google/android/finsky/dc/a/a/m;

    iget-object v1, v2, Lcom/google/android/finsky/dc/a/a/e;->e:Lcom/google/android/gms/phenotype/core/common/c;

    iget-object v2, v2, Lcom/google/android/finsky/dc/a/a/e;->c:Landroid/content/Context;

    const-string v3, "com.google.android.finsky.regular"

    .line 63
    invoke-static {p1}, Lcom/google/android/finsky/dc/a/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/dc/a/a/m;-><init>(Lcom/google/android/gms/phenotype/core/common/c;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Lcom/google/android/finsky/dc/a/a/m;->a()V

    .line 65
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/a/d;->g:Lcom/google/android/finsky/dc/a/a/e;

    .line 50
    new-instance v1, Lcom/google/android/finsky/dc/a/a/l;

    iget-object v2, v0, Lcom/google/android/finsky/dc/a/a/e;->e:Lcom/google/android/gms/phenotype/core/common/c;

    iget-object v0, v0, Lcom/google/android/finsky/dc/a/a/e;->c:Landroid/content/Context;

    const-string v3, "com.google.android.finsky.regular"

    .line 51
    invoke-static {p1}, Lcom/google/android/finsky/dc/a/a/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/finsky/dc/a/a/l;-><init>(Lcom/google/android/gms/phenotype/core/common/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1}, Lcom/google/android/finsky/dc/a/a/l;->a()V

    .line 53
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/a/d;->g:Lcom/google/android/finsky/dc/a/a/e;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/dc/a/a/e;->b(Ljava/lang/String;)Lcom/google/android/finsky/dc/a/a/n;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/dc/a/a/d;->e(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/a/d;->g:Lcom/google/android/finsky/dc/a/a/e;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/dc/a/a/e;->a(Ljava/lang/String;)Lcom/google/android/finsky/dc/a/a/k;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/az;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 8
    return-void
.end method
