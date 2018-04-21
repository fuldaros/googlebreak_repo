.class public final Lcom/google/android/finsky/billing/lightpurchase/vr/a/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/vr/a/a/a/d;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/lightpurchase/vr/a/i;

.field public final synthetic b:Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;Lcom/google/android/finsky/billing/lightpurchase/vr/a/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/ak;->b:Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;

    iput-object p2, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/ak;->a:Lcom/google/android/finsky/billing/lightpurchase/vr/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/vr/a/a/a/c;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/ak;->a:Lcom/google/android/finsky/billing/lightpurchase/vr/a/i;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/aq;->t:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/ak;->b:Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->d:Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;

    .line 6
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/ak;->a:Lcom/google/android/finsky/billing/lightpurchase/vr/a/i;

    iget-boolean v1, v1, Lcom/google/android/finsky/billing/lightpurchase/vr/a/i;->g:Z

    invoke-interface {v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;->b(Z)V

    .line 7
    return-void
.end method
