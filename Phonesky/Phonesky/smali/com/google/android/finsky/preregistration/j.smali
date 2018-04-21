.class final Lcom/google/android/finsky/preregistration/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/preregistration/o;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/preregistration/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/preregistration/j;->a:Lcom/google/android/finsky/preregistration/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/preregistration/j;->a:Lcom/google/android/finsky/preregistration/o;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/preregistration/j;->a:Lcom/google/android/finsky/preregistration/o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/finsky/preregistration/o;->a(Z)V

    .line 4
    :cond_0
    return-void
.end method
