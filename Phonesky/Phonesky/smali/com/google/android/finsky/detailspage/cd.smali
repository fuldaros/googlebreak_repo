.class final Lcom/google/android/finsky/detailspage/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/detailspage/cb;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/detailspage/cb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/detailspage/cd;->a:Lcom/google/android/finsky/detailspage/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/detailspage/cd;->a:Lcom/google/android/finsky/detailspage/cb;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/detailspage/cb;->d:Landroid/content/Context;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/detailspage/cd;->a:Lcom/google/android/finsky/detailspage/cb;

    .line 5
    iget-object v1, v1, Lcom/google/android/finsky/detailspage/cb;->d:Landroid/content/Context;

    .line 6
    invoke-static {v1, p1}, Lcom/google/android/finsky/api/n;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 7
    return-void
.end method
