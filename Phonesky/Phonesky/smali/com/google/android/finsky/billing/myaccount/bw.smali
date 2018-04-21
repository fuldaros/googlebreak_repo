.class final Lcom/google/android/finsky/billing/myaccount/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final a:Lcom/google/android/finsky/f/v;

.field public final synthetic b:Lcom/google/android/finsky/billing/myaccount/bv;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/billing/myaccount/bv;Lcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/myaccount/bw;->b:Lcom/google/android/finsky/billing/myaccount/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/billing/myaccount/bw;->a:Lcom/google/android/finsky/f/v;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/billing/myaccount/bw;->b:Lcom/google/android/finsky/billing/myaccount/bv;

    iget-object v1, p0, Lcom/google/android/finsky/billing/myaccount/bw;->a:Lcom/google/android/finsky/f/v;

    .line 5
    const/4 v2, 0x1

    invoke-static {v2, p1, v1}, Lcom/google/android/finsky/billing/myaccount/bv;->a(ILjava/lang/Throwable;Lcom/google/android/finsky/f/v;)V

    .line 6
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->j()Landroid/support/v4/app/u;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/finsky/api/n;->a(Landroid/content/Context;Lcom/android/volley/VolleyError;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/billing/myaccount/bv;->b:Ljava/lang/String;

    .line 8
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    .line 9
    return-void
.end method
