.class public final Lcom/google/android/play/image/bv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lcom/android/volley/n;

.field public c:Lcom/google/android/play/image/s;

.field public d:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/android/volley/n;Lcom/google/android/play/image/y;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/image/bv;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/play/image/bv;->b:Lcom/android/volley/n;

    .line 4
    iget-object v0, p0, Lcom/google/android/play/image/bv;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/play/image/y;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/play/image/bv;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/google/android/play/image/bv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/google/android/play/image/bv;->b:Lcom/android/volley/n;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/play/image/bv;->b:Lcom/android/volley/n;

    invoke-virtual {v0}, Lcom/android/volley/n;->f()V

    .line 10
    iput-object v2, p0, Lcom/google/android/play/image/bv;->b:Lcom/android/volley/n;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/image/bv;->c:Lcom/google/android/play/image/s;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/google/android/play/image/bv;->c:Lcom/google/android/play/image/s;

    .line 13
    iget-object v1, v0, Lcom/google/android/play/image/s;->g:Lcom/google/android/play/image/o;

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, v0, Lcom/google/android/play/image/s;->g:Lcom/google/android/play/image/o;

    invoke-interface {v1, v0}, Lcom/google/android/play/image/o;->b(Lcom/google/android/play/image/s;)V

    .line 15
    iput-object v2, v0, Lcom/google/android/play/image/s;->g:Lcom/google/android/play/image/o;

    .line 16
    :cond_1
    iput-object v2, p0, Lcom/google/android/play/image/bv;->c:Lcom/google/android/play/image/s;

    .line 17
    :cond_2
    const/4 v0, 0x1

    .line 18
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
