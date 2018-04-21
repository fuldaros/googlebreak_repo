.class final Lcom/google/android/finsky/hygiene/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/preregistration/o;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/r;

.field public final synthetic b:Lcom/google/android/finsky/api/c;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/finsky/hygiene/DailyHygiene;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/hygiene/DailyHygiene;Lcom/google/android/finsky/preregistration/g;Lcom/google/android/finsky/r;Lcom/google/android/finsky/api/c;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/hygiene/i;->d:Lcom/google/android/finsky/hygiene/DailyHygiene;

    iput-object p3, p0, Lcom/google/android/finsky/hygiene/i;->a:Lcom/google/android/finsky/r;

    iput-object p4, p0, Lcom/google/android/finsky/hygiene/i;->b:Lcom/google/android/finsky/api/c;

    iput-boolean p5, p0, Lcom/google/android/finsky/hygiene/i;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/hygiene/i;->d:Lcom/google/android/finsky/hygiene/DailyHygiene;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/hygiene/DailyHygiene;->h:Landroid/content/Context;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/hygiene/i;->a:Lcom/google/android/finsky/r;

    invoke-virtual {v1}, Lcom/google/android/finsky/r;->t()Lcom/google/android/finsky/notification/ad;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/hygiene/i;->d:Lcom/google/android/finsky/hygiene/DailyHygiene;

    iget-object v2, v2, Lcom/google/android/finsky/hygiene/DailyHygiene;->n:Lcom/google/android/finsky/f/v;

    .line 5
    invoke-static {v0, v1, p1, p2, v2}, Lcom/google/android/finsky/preregistration/g;->a(Landroid/content/Context;Lcom/google/android/finsky/notification/ad;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 6
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/hygiene/i;->d:Lcom/google/android/finsky/hygiene/DailyHygiene;

    iget-object v2, p0, Lcom/google/android/finsky/hygiene/i;->b:Lcom/google/android/finsky/api/c;

    iget-boolean v0, p0, Lcom/google/android/finsky/hygiene/i;->c:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 8
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/android/finsky/hygiene/DailyHygiene;->b(Lcom/google/android/finsky/api/c;Z)V

    .line 9
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
