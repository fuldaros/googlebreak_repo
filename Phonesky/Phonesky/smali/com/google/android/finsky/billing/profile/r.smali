.class final Lcom/google/android/finsky/billing/profile/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final a:Lcom/google/android/finsky/f/v;

.field public final b:I

.field public final synthetic c:Lcom/google/android/finsky/billing/profile/m;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/billing/profile/m;Lcom/google/android/finsky/f/v;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/profile/r;->c:Lcom/google/android/finsky/billing/profile/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/billing/profile/r;->a:Lcom/google/android/finsky/f/v;

    .line 3
    iput p3, p0, Lcom/google/android/finsky/billing/profile/r;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/r;->c:Lcom/google/android/finsky/billing/profile/m;

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/r;->a:Lcom/google/android/finsky/f/v;

    iget v2, p0, Lcom/google/android/finsky/billing/profile/r;->b:I

    .line 6
    const/4 v3, 0x1

    invoke-virtual {v0, v3, p1, v1}, Lcom/google/android/finsky/billing/profile/m;->a(ILjava/lang/Throwable;Lcom/google/android/finsky/f/v;)V

    .line 7
    iput-object p1, v0, Lcom/google/android/finsky/billing/profile/m;->am:Lcom/android/volley/VolleyError;

    .line 8
    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    .line 9
    return-void
.end method
