.class final Lcom/google/android/wallet/redirect/n;
.super Landroid/support/c/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;


# direct methods
.method constructor <init>(Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/redirect/n;->a:Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;

    invoke-direct {p0}, Landroid/support/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/wallet/redirect/n;->a:Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;

    iget-object v0, v0, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->z:Lcom/google/android/wallet/analytics/c;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/wallet/redirect/n;->a:Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;

    .line 4
    new-instance v1, Lcom/google/android/wallet/analytics/WebViewPageLoadEvent;

    invoke-direct {v1}, Lcom/google/android/wallet/analytics/WebViewPageLoadEvent;-><init>()V

    .line 5
    iget v2, v0, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->A:I

    const/16 v3, 0x15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "chromeUrl:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/wallet/analytics/WebViewPageLoadEvent;->a:Ljava/lang/String;

    .line 6
    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 7
    iget v2, v0, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->A:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->A:I

    .line 8
    :cond_0
    iput p1, v1, Lcom/google/android/wallet/analytics/WebViewPageLoadEvent;->d:I

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    const-string v2, "EventListener.EXTRA_BACKGROUND_EVENT_TYPE"

    const/16 v3, 0x304

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    const-string v2, "EventListener.EXTRA_BACKGROUND_EVENT_DATA"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    const-string v1, "EventListener.EXTRA_BACKGROUND_EVENT_RESULT_CODE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    iget-object v1, p0, Lcom/google/android/wallet/redirect/n;->a:Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;

    iget-object v1, v1, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->z:Lcom/google/android/wallet/analytics/c;

    iget-object v2, p0, Lcom/google/android/wallet/redirect/n;->a:Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;

    .line 16
    iget-object v2, v2, Lcom/google/android/wallet/redirect/StartAndroidAppRedirectActivity;->y:[B

    .line 17
    invoke-interface {v1, v0, v2}, Lcom/google/android/wallet/analytics/c;->a(Landroid/os/Bundle;[B)V

    .line 18
    :cond_1
    return-void
.end method
