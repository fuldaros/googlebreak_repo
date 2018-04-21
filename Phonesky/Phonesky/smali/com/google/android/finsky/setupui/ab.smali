.class final Lcom/google/android/finsky/setupui/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/google/android/finsky/setupui/VpaDetailsActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setupui/VpaDetailsActivity;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setupui/ab;->c:Lcom/google/android/finsky/setupui/VpaDetailsActivity;

    iput p2, p0, Lcom/google/android/finsky/setupui/ab;->a:I

    iput-object p3, p0, Lcom/google/android/finsky/setupui/ab;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2
    move v1, v2

    :goto_0
    iget v0, p0, Lcom/google/android/finsky/setupui/ab;->a:I

    if-ge v1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/setupui/ab;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/bn;

    .line 4
    iget-object v3, p0, Lcom/google/android/finsky/setupui/ab;->c:Lcom/google/android/finsky/setupui/VpaDetailsActivity;

    iget-object v3, v3, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->s:Lcom/google/android/finsky/bl/l;

    iget-object v4, p0, Lcom/google/android/finsky/setupui/ab;->c:Lcom/google/android/finsky/setupui/VpaDetailsActivity;

    iget-object v4, v4, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->p:[Lcom/google/android/play/image/FifeImageView;

    aget-object v4, v4, v1

    iget-object v5, v0, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 5
    iget-boolean v0, v0, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 6
    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/setupui/ab;->c:Lcom/google/android/finsky/setupui/VpaDetailsActivity;

    iget-object v0, v0, Lcom/google/android/finsky/setupui/VpaDetailsActivity;->p:[Lcom/google/android/play/image/FifeImageView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Lcom/google/android/play/image/FifeImageView;->setVisibility(I)V

    .line 8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method
