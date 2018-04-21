.class final Lcom/google/android/finsky/activities/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/activities/bl;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/bl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/bo;->a:Lcom/google/android/finsky/activities/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/bo;->a:Lcom/google/android/finsky/activities/bl;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/finsky/api/n;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v3

    .line 3
    if-eqz v3, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/activities/bo;->a:Lcom/google/android/finsky/activities/bl;

    .line 5
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->B:Landroid/support/v4/app/ae;

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/activities/bo;->a:Lcom/google/android/finsky/activities/bl;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/google/android/finsky/activities/bo;->a:Lcom/google/android/finsky/activities/bl;

    .line 7
    iget-object v4, v4, Lcom/google/android/finsky/pagesystem/b;->bk:Lcom/google/android/finsky/f/v;

    .line 8
    const/16 v5, 0xa

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/ay/d;->a(Landroid/support/v4/app/ab;Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;I)Lcom/google/android/finsky/ay/d;

    .line 13
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/activities/bo;->a:Lcom/google/android/finsky/activities/bl;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/activities/bl;->ba:Lcom/google/android/finsky/cy/a;

    .line 12
    invoke-interface {v0}, Lcom/google/android/finsky/cy/a;->q()V

    goto :goto_0
.end method
