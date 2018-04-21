.class final Lcom/google/android/finsky/ratereview/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final synthetic a:Landroid/support/v4/app/u;

.field public final synthetic b:Lcom/google/android/finsky/ratereview/k;


# direct methods
.method constructor <init>(Landroid/support/v4/app/u;Lcom/google/android/finsky/ratereview/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/ratereview/e;->a:Landroid/support/v4/app/u;

    iput-object p2, p0, Lcom/google/android/finsky/ratereview/e;->b:Lcom/google/android/finsky/ratereview/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    .line 2
    const-string v0, "Error getting G+ profile: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/e;->a:Landroid/support/v4/app/u;

    .line 4
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/finsky/ratereview/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/ratereview/e;->b:Lcom/google/android/finsky/ratereview/k;

    invoke-interface {v0}, Lcom/google/android/finsky/ratereview/k;->a()V

    .line 6
    return-void
.end method
