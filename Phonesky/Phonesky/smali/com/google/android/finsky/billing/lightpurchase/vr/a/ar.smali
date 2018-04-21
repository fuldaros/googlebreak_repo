.class final Lcom/google/android/finsky/billing/lightpurchase/vr/a/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/vr/a/a/a/d;


# instance fields
.field public final a:Lcom/google/vr/a/a/a/d;

.field public final synthetic b:Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;Lcom/google/vr/a/a/a/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/ar;->b:Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/ar;->a:Lcom/google/vr/a/a/a/d;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/vr/a/a/a/c;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/ar;->b:Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;

    .line 5
    iget-boolean v0, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->t:Z

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/ar;->a:Lcom/google/vr/a/a/a/d;

    invoke-interface {v0, p1}, Lcom/google/vr/a/a/a/d;->a(Lcom/google/vr/a/a/a/c;)V

    .line 8
    :cond_0
    return-void
.end method
