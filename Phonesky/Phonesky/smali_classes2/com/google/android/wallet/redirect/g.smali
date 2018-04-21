.class final Lcom/google/android/wallet/redirect/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/wallet/redirect/h;


# direct methods
.method constructor <init>(Lcom/google/android/wallet/redirect/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/wallet/redirect/g;->a:Lcom/google/android/wallet/redirect/h;

    .line 3
    return-void
.end method


# virtual methods
.method public final completeRedirectMessagePassThrough(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/wallet/redirect/g;->a:Lcom/google/android/wallet/redirect/h;

    .line 5
    iget-object v1, v0, Lcom/google/android/wallet/redirect/h;->d:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/wallet/redirect/i;

    invoke-direct {v2, v0, p1}, Lcom/google/android/wallet/redirect/i;-><init>(Lcom/google/android/wallet/redirect/h;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method
