.class final Lcom/google/android/finsky/stream/myapps/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/p/c;
.implements Lcom/google/android/finsky/stream/myapps/al;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/finsky/f/v;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/finsky/p/b;

.field public g:Lcom/google/android/finsky/stream/myapps/s;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/dg/a/r;Landroid/content/Context;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/p/b;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/stream/myapps/d;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/stream/myapps/d;->b:Lcom/google/android/finsky/f/v;

    .line 4
    iget-object v0, p1, Lcom/google/android/finsky/dg/a/r;->b:Lcom/google/android/finsky/dg/a/bg;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/bg;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/stream/myapps/d;->c:Ljava/lang/String;

    .line 7
    iget v0, p1, Lcom/google/android/finsky/dg/a/r;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    iget-wide v0, p1, Lcom/google/android/finsky/dg/a/r;->c:J

    .line 12
    :goto_1
    iput-wide v0, p0, Lcom/google/android/finsky/stream/myapps/d;->d:J

    .line 15
    iget v0, p1, Lcom/google/android/finsky/dg/a/r;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move v0, v2

    .line 16
    :goto_2
    if-eqz v0, :cond_3

    .line 18
    iget-wide v0, p1, Lcom/google/android/finsky/dg/a/r;->d:J

    .line 20
    :goto_3
    iput-wide v0, p0, Lcom/google/android/finsky/stream/myapps/d;->e:J

    .line 21
    iput-object p4, p0, Lcom/google/android/finsky/stream/myapps/d;->f:Lcom/google/android/finsky/p/b;

    .line 22
    return-void

    :cond_0
    move v0, v3

    .line 7
    goto :goto_0

    .line 12
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1

    :cond_2
    move v0, v3

    .line 15
    goto :goto_2

    .line 20
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_3
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/stream/myapps/s;)V
    .locals 3

    .prologue
    .line 23
    iput-object p1, p0, Lcom/google/android/finsky/stream/myapps/d;->g:Lcom/google/android/finsky/stream/myapps/s;

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/d;->f:Lcom/google/android/finsky/p/b;

    iget-object v1, p0, Lcom/google/android/finsky/stream/myapps/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/finsky/stream/myapps/d;->b:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/p/b;->a(Landroid/content/Context;Lcom/google/android/finsky/f/v;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/d;->f:Lcom/google/android/finsky/p/b;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/p/b;->a(Lcom/google/android/finsky/p/c;)V

    .line 26
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/d;->g:Lcom/google/android/finsky/stream/myapps/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/d;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/d;->g:Lcom/google/android/finsky/stream/myapps/s;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/myapps/s;->a()V

    .line 36
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/d;->f:Lcom/google/android/finsky/p/b;

    iget-object v1, p0, Lcom/google/android/finsky/stream/myapps/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/p/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/p/a;

    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 31
    :goto_0
    iget-wide v2, p0, Lcom/google/android/finsky/stream/myapps/d;->e:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/finsky/stream/myapps/d;->d:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 29
    :cond_0
    iget-wide v0, v0, Lcom/google/android/finsky/p/a;->b:J

    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/d;->f:Lcom/google/android/finsky/p/b;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/p/b;->b(Lcom/google/android/finsky/p/c;)V

    .line 33
    return-void
.end method
