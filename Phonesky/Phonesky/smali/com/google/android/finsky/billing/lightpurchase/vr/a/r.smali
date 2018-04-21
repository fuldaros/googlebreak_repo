.class final Lcom/google/android/finsky/billing/lightpurchase/vr/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/vr/a/a/a/d;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/r;->a:Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/vr/a/a/a/c;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/r;->a:Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;->n:Z

    .line 4
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/r;->a:Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;->l:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/r;->a:Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/r;->a:Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;

    .line 8
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;->l:Ljava/lang/String;

    .line 9
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/r;->a:Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;

    .line 10
    iget-object v3, v3, Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;->l:Ljava/lang/String;

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;->b(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method
