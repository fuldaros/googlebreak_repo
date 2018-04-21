.class final Lcom/google/android/finsky/billing/iab/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/billing/iab/u;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/iab/InAppBillingService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/iab/InAppBillingService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/iab/s;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/finsky/f/v;)Lcom/google/android/finsky/billing/iab/e;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/finsky/billing/iab/e;

    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/s;->a:Lcom/google/android/finsky/billing/iab/InAppBillingService;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/finsky/billing/iab/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    return-object v0
.end method
