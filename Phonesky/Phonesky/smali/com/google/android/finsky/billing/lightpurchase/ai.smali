.class final Lcom/google/android/finsky/billing/lightpurchase/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/finsky/installqueue/InstallRequest;

.field public final c:Z


# direct methods
.method constructor <init>(ZLcom/google/android/finsky/installqueue/InstallRequest;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/finsky/billing/lightpurchase/ai;->a:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/billing/lightpurchase/ai;->b:Lcom/google/android/finsky/installqueue/InstallRequest;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/finsky/billing/lightpurchase/ai;->c:Z

    .line 5
    return-void
.end method
