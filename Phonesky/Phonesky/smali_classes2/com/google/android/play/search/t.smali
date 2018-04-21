.class final Lcom/google/android/play/search/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/play/search/w;

.field public final synthetic b:Lcom/google/android/play/search/s;


# direct methods
.method constructor <init>(Lcom/google/android/play/search/s;Lcom/google/android/play/search/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/search/t;->b:Lcom/google/android/play/search/s;

    iput-object p2, p0, Lcom/google/android/play/search/t;->a:Lcom/google/android/play/search/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/play/search/t;->b:Lcom/google/android/play/search/s;

    .line 3
    iget-object v0, v0, Lcom/google/android/play/search/s;->d:Lcom/google/android/play/search/m;

    .line 4
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/play/search/t;->b:Lcom/google/android/play/search/s;

    .line 6
    iget-object v2, v0, Lcom/google/android/play/search/s;->d:Lcom/google/android/play/search/m;

    .line 7
    iget-object v3, p0, Lcom/google/android/play/search/t;->a:Lcom/google/android/play/search/w;

    .line 8
    iget-boolean v0, v3, Lcom/google/android/play/search/w;->m:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v3, Lcom/google/android/play/search/w;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/play/search/m;->a(Ljava/lang/String;Z)V

    .line 10
    :cond_0
    iget-object v0, v2, Lcom/google/android/play/search/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 11
    iget-object v0, v2, Lcom/google/android/play/search/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/search/o;

    invoke-interface {v0, v3}, Lcom/google/android/play/search/o;->a(Lcom/google/android/play/search/w;)V

    .line 12
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 13
    :cond_1
    return-void
.end method
