.class final Lcom/google/android/finsky/preregistration/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/finsky/preregistration/g;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/preregistration/g;ZLjava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/preregistration/h;->e:Lcom/google/android/finsky/preregistration/g;

    iput-boolean p2, p0, Lcom/google/android/finsky/preregistration/h;->a:Z

    iput-object p3, p0, Lcom/google/android/finsky/preregistration/h;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/finsky/preregistration/h;->c:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/finsky/preregistration/h;->d:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/google/android/finsky/preregistration/h;->a:Z

    if-eqz v0, :cond_1

    .line 3
    const v0, 0x7f13056e

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/preregistration/h;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/preregistration/h;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/finsky/preregistration/h;->b:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/preregistration/h;->c:Landroid/content/Context;

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/finsky/preregistration/h;->a:Z

    if-eqz v0, :cond_2

    .line 9
    const-string v0, "Unable to remove from preregistration: %s"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/preregistration/h;->e:Lcom/google/android/finsky/preregistration/g;

    iget-object v1, p0, Lcom/google/android/finsky/preregistration/h;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/finsky/preregistration/h;->a:Z

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/finsky/preregistration/g;->a(Ljava/lang/String;ZZ)V

    .line 12
    return-void

    .line 4
    :cond_1
    const v0, 0x7f130560

    goto :goto_0

    .line 10
    :cond_2
    const-string v0, "Unable to preregister: %s"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
