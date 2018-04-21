.class final Lcom/google/android/finsky/e/f;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/e/g;

.field public final synthetic b:D

.field public final synthetic c:Lcom/google/android/finsky/e/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/e/e;Lcom/google/android/finsky/e/g;D)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/e/f;->c:Lcom/google/android/finsky/e/e;

    iput-object p2, p0, Lcom/google/android/finsky/e/f;->a:Lcom/google/android/finsky/e/g;

    iput-wide p3, p0, Lcom/google/android/finsky/e/f;->b:D

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/e/f;->a:Lcom/google/android/finsky/e/g;

    iget-wide v2, p0, Lcom/google/android/finsky/e/f;->b:D

    iget-object v1, p0, Lcom/google/android/finsky/e/f;->c:Lcom/google/android/finsky/e/e;

    .line 4
    iget-object v1, v1, Lcom/google/android/finsky/e/e;->g:Landroid/view/View;

    .line 5
    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/finsky/e/g;->a(DLandroid/view/View;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method
