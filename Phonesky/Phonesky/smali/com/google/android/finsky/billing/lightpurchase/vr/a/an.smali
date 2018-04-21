.class final Lcom/google/android/finsky/billing/lightpurchase/vr/a/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/an;->d:Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;

    iput-object p2, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/an;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/an;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/an;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/an;->d:Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/an;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/an;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/an;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
.end method
