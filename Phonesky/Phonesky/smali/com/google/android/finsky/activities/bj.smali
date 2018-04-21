.class final Lcom/google/android/finsky/activities/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/bg;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/bg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/bj;->a:Lcom/google/android/finsky/activities/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/bj;->a:Lcom/google/android/finsky/activities/bg;

    iget-object v0, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/activities/bj;->a:Lcom/google/android/finsky/activities/bg;

    iget-object v0, v0, Lcom/google/android/finsky/activities/bg;->N:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/activities/bj;->a:Lcom/google/android/finsky/activities/bg;

    iget-object v1, v1, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    invoke-interface {v0, v1, v3}, Lcom/google/android/finsky/navigationmanager/b;->b(Lcom/google/android/finsky/dfemodel/Document;I)V

    .line 6
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/activities/bj;->a:Lcom/google/android/finsky/activities/bg;

    iget-object v0, v0, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/activities/bj;->a:Lcom/google/android/finsky/activities/bg;

    iget-object v0, v0, Lcom/google/android/finsky/activities/bg;->N:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/activities/bj;->a:Lcom/google/android/finsky/activities/bg;

    iget-object v1, v1, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/navigationmanager/b;->b(Lcom/google/android/finsky/dfemodel/Document;I)V

    goto :goto_0
.end method
