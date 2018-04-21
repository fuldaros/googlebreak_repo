.class final Lcom/google/android/finsky/billing/lightpurchase/e/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/lightpurchase/e/x;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/lightpurchase/e/x;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/e/z;->a:Lcom/google/android/finsky/billing/lightpurchase/e/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/finsky/dg/a/mt;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/e/z;->a:Lcom/google/android/finsky/billing/lightpurchase/e/x;

    iget-object v1, p1, Lcom/google/android/finsky/dg/a/mt;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->ad:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/finsky/billing/lightpurchase/e/x;->U()V

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    const-string v1, ""

    iput-object v1, v0, Lcom/google/android/finsky/billing/lightpurchase/e/x;->ad:Ljava/lang/String;

    goto :goto_0
.end method
