.class final Lcom/google/android/finsky/activities/bi;
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
    iput-object p1, p0, Lcom/google/android/finsky/activities/bi;->a:Lcom/google/android/finsky/activities/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/bi;->a:Lcom/google/android/finsky/activities/bg;

    const/16 v1, 0x7e

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/activities/bg;->c(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/activities/bi;->a:Lcom/google/android/finsky/activities/bg;

    iget-object v0, v0, Lcom/google/android/finsky/activities/bg;->N:Lcom/google/android/finsky/navigationmanager/b;

    iget-object v1, p0, Lcom/google/android/finsky/activities/bi;->a:Lcom/google/android/finsky/activities/bg;

    iget-object v1, v1, Lcom/google/android/finsky/activities/bg;->U:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v1}, Lcom/google/android/finsky/dfemodel/Document;->w()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/activities/bi;->a:Lcom/google/android/finsky/activities/bg;

    iget-object v2, v2, Lcom/google/android/finsky/activities/bg;->R:Lcom/google/android/finsky/f/v;

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/navigationmanager/b;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/f/v;)V

    .line 4
    return-void
.end method
