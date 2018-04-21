.class final Lcom/google/android/finsky/billing/iab/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/wireless/android/finsky/dfe/nano/gg;

.field public final synthetic b:Lcom/google/android/finsky/billing/iab/j;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/iab/j;Lcom/google/wireless/android/finsky/dfe/nano/gg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/iab/k;->b:Lcom/google/android/finsky/billing/iab/j;

    iput-object p2, p0, Lcom/google/android/finsky/billing/iab/k;->a:Lcom/google/wireless/android/finsky/dfe/nano/gg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/iab/k;->b:Lcom/google/android/finsky/billing/iab/j;

    iget-object v0, v0, Lcom/google/android/finsky/billing/iab/j;->g:Lcom/google/android/finsky/billing/iab/e;

    iget-object v1, p0, Lcom/google/android/finsky/billing/iab/k;->b:Lcom/google/android/finsky/billing/iab/j;

    iget v1, v1, Lcom/google/android/finsky/billing/iab/j;->c:I

    iget-object v2, p0, Lcom/google/android/finsky/billing/iab/k;->b:Lcom/google/android/finsky/billing/iab/j;

    iget-object v2, v2, Lcom/google/android/finsky/billing/iab/j;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/billing/iab/k;->b:Lcom/google/android/finsky/billing/iab/j;

    iget-object v3, v3, Lcom/google/android/finsky/billing/iab/j;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/finsky/billing/iab/k;->b:Lcom/google/android/finsky/billing/iab/j;

    iget-object v4, v4, Lcom/google/android/finsky/billing/iab/j;->f:Lcom/google/wireless/android/finsky/dfe/nano/gf;

    iget-object v5, p0, Lcom/google/android/finsky/billing/iab/k;->a:Lcom/google/wireless/android/finsky/dfe/nano/gg;

    invoke-static/range {v0 .. v5}, Lcom/google/android/finsky/billing/iab/e;->a(Lcom/google/android/finsky/billing/iab/e;ILjava/lang/String;Ljava/lang/String;Lcom/google/wireless/android/finsky/dfe/nano/gf;Lcom/google/wireless/android/finsky/dfe/nano/gg;)V

    .line 3
    return-void
.end method
