.class public final Lcom/google/android/finsky/billing/acquire/a/f;
.super Lcom/google/android/finsky/dialogbuilder/a/m;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/dialogbuilder/a/p;


# instance fields
.field public final a:Lcom/google/wireless/android/finsky/dfe/d/a/u;

.field public b:Lcom/google/android/finsky/billing/f/f;

.field public final c:Lcom/google/android/finsky/billing/b/d;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/google/wireless/android/finsky/dfe/d/a/u;Lcom/google/android/finsky/billing/b/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/finsky/dialogbuilder/a/m;-><init>(Landroid/view/LayoutInflater;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/billing/acquire/a/f;->a:Lcom/google/wireless/android/finsky/dfe/d/a/u;

    .line 3
    iput-object p3, p0, Lcom/google/android/finsky/billing/acquire/a/f;->c:Lcom/google/android/finsky/billing/b/d;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 40
    const v0, 0x7f0e04aa

    return v0
.end method

.method public final a(Lcom/google/android/finsky/dialogbuilder/b;Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 17
    new-instance v4, Lcom/google/android/finsky/billing/acquire/a/g;

    invoke-direct {v4, p0, p1}, Lcom/google/android/finsky/billing/acquire/a/g;-><init>(Lcom/google/android/finsky/billing/acquire/a/f;Lcom/google/android/finsky/dialogbuilder/b;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/f;->b:Lcom/google/android/finsky/billing/f/f;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/f;->b:Lcom/google/android/finsky/billing/f/f;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/f/f;->a()V

    .line 20
    :cond_0
    const v0, 0x1020006

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 21
    const v0, 0x1020014

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/f;->a:Lcom/google/wireless/android/finsky/dfe/d/a/u;

    iget-object v0, v0, Lcom/google/wireless/android/finsky/dfe/d/a/u;->c:Lcom/google/wireless/android/finsky/dfe/d/a/v;

    if-nez v0, :cond_1

    .line 23
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/dv;-><init>()V

    .line 24
    new-instance v1, Lcom/google/wireless/android/finsky/dfe/d/a/dw;

    invoke-direct {v1}, Lcom/google/wireless/android/finsky/dfe/d/a/dw;-><init>()V

    iput-object v1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->f:Lcom/google/wireless/android/finsky/dfe/d/a/dw;

    .line 25
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->f:Lcom/google/wireless/android/finsky/dfe/d/a/dw;

    const v5, -0x9e9e9f

    invoke-virtual {v1, v5}, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->b(I)Lcom/google/wireless/android/finsky/dfe/d/a/dw;

    .line 26
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->f:Lcom/google/wireless/android/finsky/dfe/d/a/dw;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v1, v5}, Lcom/google/wireless/android/finsky/dfe/d/a/dw;->a(F)Lcom/google/wireless/android/finsky/dfe/d/a/dw;

    .line 27
    new-instance v1, Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    invoke-direct {v1}, Lcom/google/wireless/android/finsky/dfe/d/a/ee;-><init>()V

    iput-object v1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->e:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    .line 28
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->e:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    .line 29
    iget v5, v1, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v1, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->a:I

    .line 30
    const/high16 v5, 0x41800000    # 16.0f

    iput v5, v1, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->e:F

    .line 31
    iget-object v1, v0, Lcom/google/wireless/android/finsky/dfe/d/a/dv;->e:Lcom/google/wireless/android/finsky/dfe/d/a/ee;

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x4

    aput v6, v5, v7

    iput-object v5, v1, Lcom/google/wireless/android/finsky/dfe/d/a/ee;->x:[I

    .line 32
    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/f;->e:Lcom/google/android/finsky/dialogbuilder/j;

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3, p1, v5}, Lcom/google/android/finsky/dialogbuilder/j;->a(Lcom/google/wireless/android/finsky/dfe/d/a/dv;Landroid/widget/TextView;Lcom/google/android/finsky/dialogbuilder/b;[Ljava/lang/Object;)V

    .line 33
    new-instance v0, Lcom/google/android/finsky/billing/f/f;

    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/f;->g:Landroid/view/LayoutInflater;

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/billing/f/f;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/finsky/billing/f/i;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/f;->b:Lcom/google/android/finsky/billing/f/f;

    .line 39
    :goto_0
    return-void

    .line 35
    :cond_1
    new-instance v0, Lcom/google/android/finsky/billing/acquire/a/h;

    iget-object v1, p0, Lcom/google/android/finsky/billing/acquire/a/f;->g:Landroid/view/LayoutInflater;

    .line 36
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/finsky/billing/acquire/a/f;->e:Lcom/google/android/finsky/dialogbuilder/j;

    iget-object v6, p0, Lcom/google/android/finsky/billing/acquire/a/f;->a:Lcom/google/wireless/android/finsky/dfe/d/a/u;

    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/billing/acquire/a/h;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/finsky/billing/f/i;Lcom/google/android/finsky/dialogbuilder/j;Lcom/google/wireless/android/finsky/dfe/d/a/u;)V

    .line 38
    iput-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/f;->b:Lcom/google/android/finsky/billing/f/f;

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/billing/acquire/a/f;->b:Lcom/google/android/finsky/billing/f/f;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/f/f;->a()V

    .line 6
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcom/google/android/finsky/billing/acquire/a/f;->b:Lcom/google/android/finsky/billing/f/f;

    .line 8
    iget-object v0, v4, Lcom/google/android/finsky/billing/f/f;->k:Lcom/google/android/finsky/billing/f/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/billing/f/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, v4, Lcom/google/android/finsky/billing/f/f;->i:Lcom/google/android/finsky/billing/f/i;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/f/i;->b()V

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, v4, Lcom/google/android/finsky/billing/f/f;->j:Landroid/os/CancellationSignal;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, v4, Lcom/google/android/finsky/billing/f/f;->j:Landroid/os/CancellationSignal;

    .line 13
    iput-boolean v3, v4, Lcom/google/android/finsky/billing/f/f;->l:Z

    .line 14
    iget-object v0, v4, Lcom/google/android/finsky/billing/f/f;->f:Landroid/hardware/fingerprint/FingerprintManager;

    iget-object v2, v4, Lcom/google/android/finsky/billing/f/f;->j:Landroid/os/CancellationSignal;

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V

    .line 15
    invoke-virtual {v4, v3}, Lcom/google/android/finsky/billing/f/f;->a(I)V

    goto :goto_0
.end method
