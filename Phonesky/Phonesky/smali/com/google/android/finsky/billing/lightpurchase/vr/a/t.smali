.class final Lcom/google/android/finsky/billing/lightpurchase/vr/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/vr/a/a/a/d;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/t;->b:Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;

    iput-object p2, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/t;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/vr/a/a/a/c;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/t;->b:Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;->n:Z

    .line 4
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/t;->b:Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;

    .line 5
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;->l:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/t;->b:Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;

    .line 7
    iget v1, v1, Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;->k:I

    .line 8
    if-ne v0, v1, :cond_1

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/t;->b:Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/t;->b:Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;

    .line 11
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;->l:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/t;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;->b(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/t;->b:Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;->a(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/t;->b:Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;

    .line 15
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;->l:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/t;->b:Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;

    .line 17
    iget v1, v1, Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;->k:I

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/t;->b:Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;

    .line 20
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;->n:Z

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/t;->b:Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;

    .line 22
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;->m:Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;

    .line 23
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/t;->b:Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;

    .line 25
    iget-object v0, v0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;->m:Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;

    .line 26
    iget-object v1, p0, Lcom/google/android/finsky/billing/lightpurchase/vr/a/t;->b:Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;

    .line 27
    iget-object v1, v1, Lcom/google/android/finsky/billing/lightpurchase/vr/a/q;->l:Ljava/lang/String;

    .line 28
    invoke-interface {v0, v1}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/ap;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
