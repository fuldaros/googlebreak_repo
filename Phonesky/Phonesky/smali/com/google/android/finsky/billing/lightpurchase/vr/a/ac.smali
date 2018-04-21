.class final Lcom/google/android/finsky/billing/lightpurchase/vr/a/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/billing/lightpurchase/vr/a/ab;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/lightpurchase/vr/a/ab;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/ac;->b:Lcom/google/android/finsky/billing/lightpurchase/vr/a/ab;

    iput-object p2, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/ac;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->a:Landroid/os/Handler;

    .line 3
    new-instance v1, Lcom/google/android/finsky/billing/lightpurchase/vr/a/ad;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/ad;-><init>(Lcom/google/android/finsky/billing/lightpurchase/vr/a/ac;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    return-void
.end method
