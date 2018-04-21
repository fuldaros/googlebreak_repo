.class final Lcom/google/android/finsky/billing/addresschallenge/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/addresschallenge/e;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/addresschallenge/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/addresschallenge/h;->a:Lcom/google/android/finsky/billing/addresschallenge/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/addresschallenge/h;->a:Lcom/google/android/finsky/billing/addresschallenge/e;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/billing/addresschallenge/e;->i:Lcom/google/wireless/android/finsky/a/a/i;

    .line 4
    iget-object v1, v0, Lcom/google/wireless/android/finsky/a/a/i;->h:[Lcom/google/wireless/android/finsky/a/a/ad;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 5
    iget-object v4, p0, Lcom/google/android/finsky/billing/addresschallenge/h;->a:Lcom/google/android/finsky/billing/addresschallenge/e;

    .line 6
    iget-object v4, v4, Lcom/google/android/finsky/billing/addresschallenge/e;->g:Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;

    .line 7
    invoke-virtual {v4, v3}, Lcom/google/android/finsky/billing/addresschallenge/BillingAddress;->a(Lcom/google/wireless/android/finsky/a/a/ad;)Landroid/widget/TextView;

    .line 8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method
