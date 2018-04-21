.class final Lcom/google/android/finsky/billing/profile/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/wireless/android/finsky/a/a/ao;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/finsky/billing/profile/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/profile/c;Lcom/google/wireless/android/finsky/a/a/ao;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/profile/g;->c:Lcom/google/android/finsky/billing/profile/c;

    iput-object p2, p0, Lcom/google/android/finsky/billing/profile/g;->a:Lcom/google/wireless/android/finsky/a/a/ao;

    iput-object p3, p0, Lcom/google/android/finsky/billing/profile/g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/g;->c:Lcom/google/android/finsky/billing/profile/c;

    iget-object v0, v0, Lcom/google/android/finsky/billing/profile/c;->ad:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/d;

    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/g;->c:Lcom/google/android/finsky/billing/profile/c;

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/d;-><init>(Lcom/google/android/finsky/f/ad;)V

    const/16 v2, 0x332

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a(I)Lcom/google/android/finsky/f/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/g;->a:Lcom/google/wireless/android/finsky/a/a/ao;

    .line 4
    iget-object v2, v2, Lcom/google/wireless/android/finsky/a/a/ao;->v:[B

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/d;->a([B)Lcom/google/android/finsky/f/d;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->b(Lcom/google/android/finsky/f/d;)Lcom/google/android/finsky/f/v;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/billing/profile/g;->c:Lcom/google/android/finsky/billing/profile/c;

    iget-object v1, p0, Lcom/google/android/finsky/billing/profile/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/billing/profile/g;->a:Lcom/google/wireless/android/finsky/a/a/ao;

    .line 8
    iget-object v2, v2, Lcom/google/wireless/android/finsky/a/a/ao;->z:[B

    .line 10
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/billing/profile/c;->a(Ljava/lang/String;[B[B)V

    .line 11
    return-void
.end method
