.class final Lcom/google/android/finsky/billing/redeem/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/w;


# instance fields
.field public final a:Lcom/google/android/finsky/f/v;

.field public final synthetic b:Lcom/google/android/finsky/billing/redeem/c;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/billing/redeem/c;Lcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/redeem/g;->b:Lcom/google/android/finsky/billing/redeem/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/billing/redeem/g;->a:Lcom/google/android/finsky/f/v;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/billing/redeem/g;->b:Lcom/google/android/finsky/billing/redeem/c;

    iget-object v1, p0, Lcom/google/android/finsky/billing/redeem/g;->a:Lcom/google/android/finsky/f/v;

    .line 5
    iput-object p1, v0, Lcom/google/android/finsky/billing/redeem/c;->e:Lcom/android/volley/VolleyError;

    .line 6
    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v3, 0x321

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/c;-><init>(I)V

    const/4 v3, -0x1

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 8
    invoke-virtual {v2, p1}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/Throwable;)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 10
    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/billing/common/s;->b(II)V

    .line 11
    return-void
.end method
