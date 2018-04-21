.class public final Lcom/android/volley/a/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/volley/r;

.field public b:I

.field public final c:Lcom/android/volley/a/v;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Landroid/os/Handler;

.field public g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/volley/r;Lcom/android/volley/a/v;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x64

    iput v0, p0, Lcom/android/volley/a/q;->b:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/volley/a/q;->d:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/volley/a/q;->e:Ljava/util/HashMap;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/volley/a/q;->f:Landroid/os/Handler;

    .line 6
    iput-object p1, p0, Lcom/android/volley/a/q;->a:Lcom/android/volley/r;

    .line 7
    iput-object p2, p0, Lcom/android/volley/a/q;->c:Lcom/android/volley/a/v;

    .line 8
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/android/volley/a/u;)V
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lcom/android/volley/a/q;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/android/volley/a/q;->g:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/android/volley/a/t;

    invoke-direct {v0, p0}, Lcom/android/volley/a/t;-><init>(Lcom/android/volley/a/q;)V

    iput-object v0, p0, Lcom/android/volley/a/q;->g:Ljava/lang/Runnable;

    .line 12
    iget-object v0, p0, Lcom/android/volley/a/q;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/volley/a/q;->g:Ljava/lang/Runnable;

    iget v2, p0, Lcom/android/volley/a/q;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    :cond_0
    return-void
.end method
