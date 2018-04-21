.class final Lcom/google/android/finsky/activities/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/deviceconfig/i;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/deviceconfig/d;

.field public final synthetic b:Lcom/google/android/finsky/activities/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/b;Lcom/google/android/finsky/deviceconfig/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/w;->b:Lcom/google/android/finsky/activities/b;

    iput-object p2, p0, Lcom/google/android/finsky/activities/w;->a:Lcom/google/android/finsky/deviceconfig/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->aF()Lcom/google/android/finsky/api/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/api/c;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/activities/w;->b:Lcom/google/android/finsky/activities/b;

    const v1, 0x7f1301ce

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/activities/w;->a:Lcom/google/android/finsky/deviceconfig/d;

    .line 5
    sget-object v5, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 6
    invoke-virtual {v5}, Lcom/google/android/finsky/r;->aF()Lcom/google/android/finsky/api/c;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/finsky/api/c;->c()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v4, v5}, Lcom/google/android/finsky/deviceconfig/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/activities/b;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/activities/w;->b:Lcom/google/android/finsky/activities/b;

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 10
    :cond_0
    return-void
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/activities/w;->b:Lcom/google/android/finsky/activities/b;

    const v1, 0x7f1301cd

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/activities/w;->b:Lcom/google/android/finsky/activities/b;

    .line 12
    invoke-static {v4, p1}, Lcom/google/android/finsky/api/n;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/activities/b;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/finsky/activities/w;->b:Lcom/google/android/finsky/activities/b;

    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 15
    return-void
.end method
