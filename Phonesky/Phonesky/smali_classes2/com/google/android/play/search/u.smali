.class final Lcom/google/android/play/search/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/play/search/w;

.field public final synthetic b:Lcom/google/android/play/search/s;


# direct methods
.method constructor <init>(Lcom/google/android/play/search/s;Lcom/google/android/play/search/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/search/u;->b:Lcom/google/android/play/search/s;

    iput-object p2, p0, Lcom/google/android/play/search/u;->a:Lcom/google/android/play/search/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/play/search/u;->b:Lcom/google/android/play/search/s;

    .line 3
    iget-object v1, v1, Lcom/google/android/play/search/s;->d:Lcom/google/android/play/search/m;

    .line 4
    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/play/search/u;->b:Lcom/google/android/play/search/s;

    .line 6
    iget-object v3, v1, Lcom/google/android/play/search/s;->d:Lcom/google/android/play/search/m;

    .line 7
    iget-object v4, p0, Lcom/google/android/play/search/u;->a:Lcom/google/android/play/search/w;

    .line 9
    iget-object v1, v3, Lcom/google/android/play/search/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    move v1, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 10
    iget-object v0, v3, Lcom/google/android/play/search/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/search/o;

    invoke-interface {v0, v4}, Lcom/google/android/play/search/o;->b(Lcom/google/android/play/search/w;)Z

    move-result v0

    or-int/2addr v1, v0

    .line 11
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 14
    :cond_1
    return v0
.end method
