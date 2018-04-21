.class final Lcom/google/android/finsky/billing/iab/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/iab/w;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/iab/InAppBillingService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/iab/InAppBillingService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/iab/t;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/finsky/f/v;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/t;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    iget-object v0, v0, Lcom/google/android/finsky/billing/iab/InAppBillingService;->e:Lcom/google/android/finsky/f/a;

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/a;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v0

    .line 4
    return-object v0
.end method
