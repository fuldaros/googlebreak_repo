.class final Lcom/google/android/finsky/activities/myapps/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/myapps/j;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/myapps/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/myapps/k;->a:Lcom/google/android/finsky/activities/myapps/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/myapps/l;

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/widget/gp;->d()I

    move-result v1

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/k;->a:Lcom/google/android/finsky/activities/myapps/j;

    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/j;->e:Lcom/google/android/finsky/activities/myapps/f;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/f;->f:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/myapps/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/myapps/i;->a()V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/k;->a:Lcom/google/android/finsky/activities/myapps/j;

    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/j;->e:Lcom/google/android/finsky/activities/myapps/f;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/f;->f:Ljava/util/ArrayList;

    .line 9
    iget-object v2, p0, Lcom/google/android/finsky/activities/myapps/k;->a:Lcom/google/android/finsky/activities/myapps/j;

    iget-object v2, v2, Lcom/google/android/finsky/activities/myapps/j;->e:Lcom/google/android/finsky/activities/myapps/f;

    .line 10
    iget v2, v2, Lcom/google/android/finsky/activities/myapps/f;->a:I

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/activities/myapps/i;

    invoke-virtual {v0}, Lcom/google/android/finsky/activities/myapps/i;->a()V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/k;->a:Lcom/google/android/finsky/activities/myapps/j;

    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/j;->e:Lcom/google/android/finsky/activities/myapps/f;

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/f;->f:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/activities/myapps/k;->a:Lcom/google/android/finsky/activities/myapps/j;

    iget-object v0, v0, Lcom/google/android/finsky/activities/myapps/j;->e:Lcom/google/android/finsky/activities/myapps/f;

    .line 16
    iput v1, v0, Lcom/google/android/finsky/activities/myapps/f;->a:I

    .line 17
    return-void
.end method
