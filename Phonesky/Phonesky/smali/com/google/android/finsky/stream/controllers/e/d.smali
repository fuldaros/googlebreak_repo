.class final Lcom/google/android/finsky/stream/controllers/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/ay/f;

.field public final synthetic b:Lcom/google/android/finsky/stream/controllers/e/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/e/a;Lcom/google/android/finsky/ay/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/e/d;->b:Lcom/google/android/finsky/stream/controllers/e/a;

    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/e/d;->a:Lcom/google/android/finsky/ay/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/d;->a:Lcom/google/android/finsky/ay/f;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/d;->a:Lcom/google/android/finsky/ay/f;

    .line 4
    invoke-virtual {v0, v5}, Landroid/support/v4/app/p;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/d;->a:Lcom/google/android/finsky/ay/f;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/e/d;->a:Lcom/google/android/finsky/ay/f;

    .line 8
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 10
    invoke-static {v2, p1}, Lcom/google/android/finsky/api/n;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/google/android/finsky/stream/controllers/e/d;->b:Lcom/google/android/finsky/stream/controllers/e/a;

    .line 11
    iget-object v4, v2, Lcom/google/android/finsky/stream/controllers/e/a;->ag:Lcom/google/android/finsky/f/v;

    move-object v2, v1

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/ay/d;->a(Landroid/support/v4/app/ab;Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;I)Lcom/google/android/finsky/ay/d;

    .line 14
    :cond_0
    return-void
.end method
