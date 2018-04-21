.class final Lcom/google/android/finsky/el/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/el/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/el/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/el/b;->b:Lcom/google/android/finsky/el/a;

    iput-object p2, p0, Lcom/google/android/finsky/el/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/el/b;->b:Lcom/google/android/finsky/el/a;

    iget-object v2, p0, Lcom/google/android/finsky/el/b;->a:Ljava/lang/String;

    .line 4
    iget-object v0, v1, Lcom/google/android/finsky/el/a;->c:La/a;

    .line 5
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/h/b;

    invoke-virtual {v0, v2}, Lcom/google/android/finsky/h/b;->a(Ljava/lang/String;)Lcom/google/android/finsky/h/a;

    move-result-object v0

    .line 6
    iget-boolean v3, v0, Lcom/google/android/finsky/h/a;->r:Z

    if-eqz v3, :cond_0

    .line 7
    iget-object v1, v1, Lcom/google/android/finsky/el/a;->b:Lcom/google/android/finsky/dj/b;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/google/android/finsky/h/a;->s:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v0, v4}, Lcom/google/android/finsky/dj/b;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    :cond_0
    return-void
.end method
