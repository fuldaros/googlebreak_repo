.class final Lcom/google/android/finsky/ev/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/res/Resources;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/android/finsky/ev/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/ev/a;ZLandroid/content/res/Resources;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/ev/d;->f:Lcom/google/android/finsky/ev/a;

    iput-boolean p2, p0, Lcom/google/android/finsky/ev/d;->a:Z

    iput-object p3, p0, Lcom/google/android/finsky/ev/d;->b:Landroid/content/res/Resources;

    iput-object p4, p0, Lcom/google/android/finsky/ev/d;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/finsky/ev/d;->d:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/finsky/ev/d;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/finsky/ev/d;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1307d7

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/ev/d;->b:Landroid/content/res/Resources;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/ev/d;->c:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/ev/d;->d:Landroid/content/Context;

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 5
    iget-boolean v0, p0, Lcom/google/android/finsky/ev/d;->a:Z

    if-eqz v0, :cond_1

    .line 6
    const-string v0, "Unable to remove from wishlist: %s"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/ev/d;->f:Lcom/google/android/finsky/ev/a;

    iget-object v1, p0, Lcom/google/android/finsky/ev/d;->e:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/finsky/ev/d;->a:Z

    .line 9
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/finsky/ev/a;->a(Ljava/lang/String;ZZ)V

    .line 10
    return-void

    .line 2
    :cond_0
    const v0, 0x7f1307d4

    goto :goto_0

    .line 7
    :cond_1
    const-string v0, "Unable to add to wishlist: %s"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
