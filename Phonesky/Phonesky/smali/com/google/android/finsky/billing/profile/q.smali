.class public final Lcom/google/android/finsky/billing/profile/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/wireless/android/finsky/a/a/ao;

.field public final synthetic b:Lcom/google/android/finsky/f/v;

.field public final synthetic c:Lcom/google/android/finsky/f/ad;

.field public final synthetic d:Lcom/google/android/finsky/billing/profile/m;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/billing/profile/m;Lcom/google/wireless/android/finsky/a/a/ao;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/profile/q;->d:Lcom/google/android/finsky/billing/profile/m;

    iput-object p2, p0, Lcom/google/android/finsky/billing/profile/q;->a:Lcom/google/wireless/android/finsky/a/a/ao;

    iput-object p3, p0, Lcom/google/android/finsky/billing/profile/q;->b:Lcom/google/android/finsky/f/v;

    iput-object p4, p0, Lcom/google/android/finsky/billing/profile/q;->c:Lcom/google/android/finsky/f/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/q;->d:Lcom/google/android/finsky/billing/profile/m;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/billing/profile/m;->ar:Ljava/lang/String;

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/q;->d:Lcom/google/android/finsky/billing/profile/m;

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/q;->a:Lcom/google/wireless/android/finsky/a/a/ao;

    .line 6
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/ao;->d:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lcom/google/android/finsky/billing/profile/m;->ar:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/q;->b:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/q;->c:Lcom/google/android/finsky/f/ad;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x333

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/q;->a:Lcom/google/wireless/android/finsky/a/a/ao;

    .line 12
    iget-object v2, v2, Lcom/google/wireless/android/finsky/a/a/ao;->v:[B

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a([B)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/q;->d:Lcom/google/android/finsky/billing/profile/m;

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/q;->a:Lcom/google/wireless/android/finsky/a/a/ao;

    .line 16
    iget-object v1, v1, Lcom/google/wireless/android/finsky/a/a/ao;->t:[B

    .line 17
    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/q;->d:Lcom/google/android/finsky/billing/profile/m;

    .line 18
    iget-object v2, v2, Lcom/google/android/finsky/billing/profile/m;->ak:Lcom/google/wireless/android/finsky/dfe/nano/u;

    .line 19
    iget-object v2, v2, Lcom/google/wireless/android/finsky/dfe/nano/u;->e:[B

    .line 20
    iget-object v3, p0, Lcom/google/android/finsky/billing/profile/q;->a:Lcom/google/wireless/android/finsky/a/a/ao;

    .line 21
    iget-object v3, v3, Lcom/google/wireless/android/finsky/a/a/ao;->v:[B

    .line 22
    iget-object v4, p0, Lcom/google/android/finsky/billing/profile/q;->b:Lcom/google/android/finsky/f/v;

    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/billing/profile/m;->a([B[B[BLcom/google/android/finsky/f/v;)V

    .line 24
    :cond_0
    return-void
.end method
