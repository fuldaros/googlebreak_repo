.class final Lcom/google/android/finsky/detailspage/episodelist/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/episodelist/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/episodelist/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/episodelist/c;->a:Lcom/google/android/finsky/detailspage/episodelist/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/c;->a:Lcom/google/android/finsky/detailspage/episodelist/a;

    .line 3
    iput-boolean v1, v0, Lcom/google/android/finsky/detailspage/episodelist/a;->s:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/c;->a:Lcom/google/android/finsky/detailspage/episodelist/a;

    .line 5
    iput-boolean v2, v0, Lcom/google/android/finsky/detailspage/episodelist/a;->r:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/c;->a:Lcom/google/android/finsky/detailspage/episodelist/a;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/detailspage/episodelist/a;->a(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/episodelist/c;->a:Lcom/google/android/finsky/detailspage/episodelist/a;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/episodelist/a;->d:Landroid/content/Context;

    .line 10
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/episodelist/c;->a:Lcom/google/android/finsky/detailspage/episodelist/a;

    .line 11
    iget-object v1, v1, Lcom/google/android/finsky/detailspage/episodelist/a;->d:Landroid/content/Context;

    .line 12
    invoke-static {v1, p1}, Lcom/google/android/finsky/api/n;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13
    return-void
.end method
