.class final Lcom/google/android/finsky/hygiene/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/em/c;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/api/c;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/finsky/hygiene/DailyHygiene;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/hygiene/DailyHygiene;Lcom/google/android/finsky/api/c;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/hygiene/h;->c:Lcom/google/android/finsky/hygiene/DailyHygiene;

    iput-object p2, p0, Lcom/google/android/finsky/hygiene/h;->a:Lcom/google/android/finsky/api/c;

    iput-boolean p3, p0, Lcom/google/android/finsky/hygiene/h;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/h;->c:Lcom/google/android/finsky/hygiene/DailyHygiene;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/hygiene/DailyHygiene;->c:Lcom/google/android/finsky/ax/f;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/hygiene/h;->c:Lcom/google/android/finsky/hygiene/DailyHygiene;

    .line 5
    iget-object v1, v1, Lcom/google/android/finsky/hygiene/DailyHygiene;->l:Lcom/google/android/finsky/bf/e;

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/finsky/ej/a;->a(Lcom/google/android/finsky/ax/f;Lcom/google/android/finsky/bf/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/h;->c:Lcom/google/android/finsky/hygiene/DailyHygiene;

    iget-object v1, p0, Lcom/google/android/finsky/hygiene/h;->a:Lcom/google/android/finsky/api/c;

    iget-boolean v2, p0, Lcom/google/android/finsky/hygiene/h;->b:Z

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/hygiene/DailyHygiene;->c(Lcom/google/android/finsky/api/c;Z)V

    .line 12
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/hygiene/h;->c:Lcom/google/android/finsky/hygiene/DailyHygiene;

    iget-object v2, p0, Lcom/google/android/finsky/hygiene/h;->a:Lcom/google/android/finsky/api/c;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/finsky/hygiene/h;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 11
    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/hygiene/DailyHygiene;->a(Lcom/google/android/finsky/api/c;Z)V

    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
