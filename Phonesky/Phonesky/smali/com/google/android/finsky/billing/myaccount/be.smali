.class final Lcom/google/android/finsky/billing/myaccount/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final synthetic a:Lcom/android/volley/w;

.field public final synthetic b:Lcom/google/android/finsky/billing/myaccount/bc;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/myaccount/bc;Lcom/android/volley/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/myaccount/be;->b:Lcom/google/android/finsky/billing/myaccount/bc;

    iput-object p2, p0, Lcom/google/android/finsky/billing/myaccount/be;->a:Lcom/android/volley/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/be;->b:Lcom/google/android/finsky/billing/myaccount/bc;

    iget-object v0, v0, Lcom/google/android/finsky/billing/myaccount/bc;->a:Lcom/google/android/finsky/billing/myaccount/bb;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/billing/myaccount/bb;->af:Lcom/android/volley/w;

    .line 4
    invoke-interface {v0, p1}, Lcom/android/volley/w;->a(Lcom/android/volley/VolleyError;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/be;->a:Lcom/android/volley/w;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/be;->a:Lcom/android/volley/w;

    invoke-interface {v0, p1}, Lcom/android/volley/w;->a(Lcom/android/volley/VolleyError;)V

    .line 7
    :cond_0
    return-void
.end method
