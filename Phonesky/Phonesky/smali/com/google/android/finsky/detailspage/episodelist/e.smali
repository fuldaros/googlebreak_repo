.class final Lcom/google/android/finsky/detailspage/episodelist/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/episodelist/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/episodelist/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/episodelist/e;->a:Lcom/google/android/finsky/detailspage/episodelist/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/e;->a:Lcom/google/android/finsky/detailspage/episodelist/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/episodelist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 4
    check-cast v0, Lcom/google/android/finsky/detailspage/episodelist/f;

    iget-object v1, p0, Lcom/google/android/finsky/detailspage/episodelist/e;->a:Lcom/google/android/finsky/detailspage/episodelist/a;

    .line 5
    iget-object v1, v1, Lcom/google/android/finsky/detailspage/episodelist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 6
    check-cast v1, Lcom/google/android/finsky/detailspage/episodelist/f;

    iget-boolean v1, v1, Lcom/google/android/finsky/detailspage/episodelist/f;->g:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/finsky/detailspage/episodelist/f;->g:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/e;->a:Lcom/google/android/finsky/detailspage/episodelist/a;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/episodelist/a;->i:Lcom/google/android/finsky/detailsmodules/base/i;

    .line 9
    check-cast v0, Lcom/google/android/finsky/detailspage/episodelist/f;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/detailspage/episodelist/f;->d:Lcom/google/android/finsky/dfemodel/Document;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/e;->a:Lcom/google/android/finsky/detailspage/episodelist/a;

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/detailspage/episodelist/a;->a(Z)V

    .line 12
    return-void

    :cond_0
    move v1, v2

    .line 6
    goto :goto_0
.end method
