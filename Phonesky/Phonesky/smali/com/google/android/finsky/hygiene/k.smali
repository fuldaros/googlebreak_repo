.class final Lcom/google/android/finsky/hygiene/k;
.super Lcom/google/android/finsky/dfemodel/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/google/android/finsky/hygiene/DailyHygiene;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/hygiene/DailyHygiene;Lcom/google/android/finsky/api/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/hygiene/k;->d:Lcom/google/android/finsky/hygiene/DailyHygiene;

    invoke-direct {p0, p2, p3}, Lcom/google/android/finsky/dfemodel/b;-><init>(Lcom/google/android/finsky/api/c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/finsky/dfemodel/b;->a(Lcom/android/volley/VolleyError;)V

    .line 6
    const-string v0, "Unable to sync home page: %s. Using BrowseDataSyncScheduler instead."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/k;->d:Lcom/google/android/finsky/hygiene/DailyHygiene;

    iget-object v0, v0, Lcom/google/android/finsky/hygiene/DailyHygiene;->n:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x22d

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 8
    invoke-static {p1}, Lcom/google/android/finsky/f/j;->a(Lcom/android/volley/VolleyError;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/k;->d:Lcom/google/android/finsky/hygiene/DailyHygiene;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a()V

    .line 12
    return-void
.end method

.method public final a(Lcom/google/wireless/android/finsky/dfe/nano/y;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/finsky/dfemodel/b;->a(Lcom/google/wireless/android/finsky/dfe/nano/y;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/k;->d:Lcom/google/android/finsky/hygiene/DailyHygiene;

    iget-object v0, v0, Lcom/google/android/finsky/hygiene/DailyHygiene;->n:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x22c

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 4
    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/y;

    invoke-virtual {p0, p1}, Lcom/google/android/finsky/dfemodel/b;->a(Lcom/google/wireless/android/finsky/dfe/nano/y;)V

    return-void
.end method
