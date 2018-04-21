.class final Lcom/google/android/finsky/activities/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dg/a/fl;

.field public final synthetic b:Lcom/google/android/finsky/activities/bg;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/bg;Lcom/google/android/finsky/dg/a/fl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/bk;->b:Lcom/google/android/finsky/activities/bg;

    iput-object p2, p0, Lcom/google/android/finsky/activities/bk;->a:Lcom/google/android/finsky/dg/a/fl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/finsky/activities/bk;->a:Lcom/google/android/finsky/dg/a/fl;

    aput-object v1, v0, v6

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/activities/bk;->b:Lcom/google/android/finsky/activities/bg;

    const/16 v1, 0x75e

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/bg;->c(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/activities/bk;->a:Lcom/google/android/finsky/dg/a/fl;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/fl;->e:Lcom/google/android/finsky/dg/a/js;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/activities/bk;->a:Lcom/google/android/finsky/dg/a/fl;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/fl;->e:Lcom/google/android/finsky/dg/a/js;

    invoke-virtual {v0}, Lcom/google/android/finsky/dg/a/js;->bx_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/activities/bk;->a:Lcom/google/android/finsky/dg/a/fl;

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/fl;->e:Lcom/google/android/finsky/dg/a/js;

    .line 6
    iget-object v8, v0, Lcom/google/android/finsky/dg/a/js;->S:Ljava/lang/String;

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/bk;->b:Lcom/google/android/finsky/activities/bg;

    iget-object v0, v0, Lcom/google/android/finsky/activities/bg;->N:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/activities/bk;->a:Lcom/google/android/finsky/dg/a/fl;

    iget-object v3, p0, Lcom/google/android/finsky/activities/bk;->b:Lcom/google/android/finsky/activities/bg;

    iget-object v3, v3, Lcom/google/android/finsky/activities/bg;->A:Lcom/google/android/finsky/dfemodel/DfeToc;

    const/4 v7, -0x1

    iget-object v4, p0, Lcom/google/android/finsky/activities/bk;->b:Lcom/google/android/finsky/activities/bg;

    iget-object v10, v4, Lcom/google/android/finsky/activities/bg;->R:Lcom/google/android/finsky/f/v;

    move-object v4, v2

    move-object v5, v2

    move v9, v6

    invoke-interface/range {v0 .. v10}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dg/a/fl;Ljava/lang/String;Lcom/google/android/finsky/dfemodel/DfeToc;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/finsky/f/v;)V

    .line 9
    return-void

    :cond_0
    move-object v8, v2

    .line 7
    goto :goto_0
.end method
