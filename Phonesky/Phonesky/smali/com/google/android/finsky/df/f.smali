.class final Lcom/google/android/finsky/df/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/df/d;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/df/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/df/f;->a:Lcom/google/android/finsky/df/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    const-string v0, "Unable to load JSON: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/df/f;->a:Lcom/google/android/finsky/df/d;

    .line 4
    iput-object v4, v0, Lcom/google/android/finsky/df/d;->g:Lcom/android/volley/a/z;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/df/f;->a:Lcom/google/android/finsky/df/d;

    .line 7
    iget-object v1, v0, Lcom/google/android/finsky/df/d;->a:Lcom/google/android/finsky/df/l;

    invoke-virtual {v1}, Lcom/google/android/finsky/df/l;->g()V

    .line 8
    iput-object v4, v0, Lcom/google/android/finsky/df/d;->e:Lcom/google/android/finsky/dg/a/lc;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/df/d;->c()Z

    .line 10
    return-void
.end method
