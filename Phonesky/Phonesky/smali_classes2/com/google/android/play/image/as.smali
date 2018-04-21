.class final Lcom/google/android/play/image/as;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/android/volley/n;

.field public b:Landroid/graphics/Bitmap;

.field public c:Ljava/util/List;

.field public final synthetic d:Lcom/google/android/play/image/ah;


# direct methods
.method public constructor <init>(Lcom/google/android/play/image/ah;Lcom/android/volley/n;Lcom/google/android/play/image/ao;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/image/as;->d:Lcom/google/android/play/image/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/image/as;->c:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/google/android/play/image/as;->a:Lcom/android/volley/n;

    .line 4
    iget-object v0, p0, Lcom/google/android/play/image/as;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/image/y;)Z
    .locals 2

    .prologue
    .line 6
    check-cast p1, Lcom/google/android/play/image/ao;

    .line 7
    iget-object v0, p0, Lcom/google/android/play/image/as;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/google/android/play/image/as;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p1, Lcom/google/android/play/image/ao;->g:Lcom/android/volley/x;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/play/image/as;->d:Lcom/google/android/play/image/ah;

    .line 13
    iget-object v0, v0, Lcom/google/android/play/image/ah;->n:Lcom/google/android/play/image/at;

    .line 15
    iget-object v1, p1, Lcom/google/android/play/image/ao;->g:Lcom/android/volley/x;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/play/image/at;->a(Lcom/android/volley/x;)Z

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/image/as;->a:Lcom/android/volley/n;

    invoke-virtual {v0}, Lcom/android/volley/n;->f()V

    .line 18
    const/4 v0, 0x1

    .line 19
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
