.class final Lcom/google/android/finsky/inlinedetails/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Lcom/google/android/finsky/dfemodel/Document;

.field public final synthetic c:Lcom/google/android/finsky/inlinedetails/e/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/inlinedetails/e/a;Landroid/view/View$OnClickListener;Lcom/google/android/finsky/dfemodel/Document;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/inlinedetails/e/g;->c:Lcom/google/android/finsky/inlinedetails/e/a;

    iput-object p2, p0, Lcom/google/android/finsky/inlinedetails/e/g;->a:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lcom/google/android/finsky/inlinedetails/e/g;->b:Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/g;->c:Lcom/google/android/finsky/inlinedetails/e/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/inlinedetails/e/a;->ap()Lcom/google/android/finsky/inlinedetails/a/a;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/e/g;->c:Lcom/google/android/finsky/inlinedetails/e/a;

    .line 6
    iget-boolean v1, v1, Lcom/google/android/finsky/inlinedetails/e/a;->ar:Z

    .line 7
    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/e/g;->c:Lcom/google/android/finsky/inlinedetails/e/a;

    .line 9
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/finsky/inlinedetails/e/a;->ar:Z

    .line 10
    new-instance v1, Lcom/google/android/finsky/inlinedetails/e/h;

    invoke-direct {v1, p0, p1}, Lcom/google/android/finsky/inlinedetails/e/h;-><init>(Lcom/google/android/finsky/inlinedetails/e/g;Landroid/view/View;)V

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/inlinedetails/a/a;->b(Ljava/lang/Runnable;)V

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
