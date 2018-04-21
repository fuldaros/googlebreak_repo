.class public Lcom/google/android/finsky/billing/f/f;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final e:I

.field public final f:Landroid/hardware/fingerprint/FingerprintManager;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/TextView;

.field public final i:Lcom/google/android/finsky/billing/f/i;

.field public j:Landroid/os/CancellationSignal;

.field public final k:Lcom/google/android/finsky/billing/f/e;

.field public l:Z

.field public m:I

.field public final n:Ljava/lang/Runnable;

.field public final o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/finsky/billing/f/i;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/finsky/ag/d;->dv:Lcom/google/android/play/utils/b/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/finsky/billing/f/f;->e:I

    .line 5
    new-instance v0, Lcom/google/android/finsky/billing/f/g;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/billing/f/g;-><init>(Lcom/google/android/finsky/billing/f/f;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/f/f;->n:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lcom/google/android/finsky/billing/f/h;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/billing/f/h;-><init>(Lcom/google/android/finsky/billing/f/f;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/f/f;->o:Ljava/lang/Runnable;

    .line 7
    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    iput-object v0, p0, Lcom/google/android/finsky/billing/f/f;->f:Landroid/hardware/fingerprint/FingerprintManager;

    .line 8
    iput-object p2, p0, Lcom/google/android/finsky/billing/f/f;->g:Landroid/widget/ImageView;

    .line 9
    iput-object p3, p0, Lcom/google/android/finsky/billing/f/f;->h:Landroid/widget/TextView;

    .line 10
    iput-object p4, p0, Lcom/google/android/finsky/billing/f/f;->i:Lcom/google/android/finsky/billing/f/i;

    .line 11
    new-instance v0, Lcom/google/android/finsky/billing/f/e;

    invoke-static {p1}, Landroid/support/v4/b/a/a;->a(Landroid/content/Context;)Landroid/support/v4/b/a/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/finsky/billing/f/e;-><init>(Landroid/support/v4/b/a/a;)V

    iput-object v0, p0, Lcom/google/android/finsky/billing/f/f;->k:Lcom/google/android/finsky/billing/f/e;

    .line 12
    return-void
.end method

.method private final a(III)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/billing/f/f;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/finsky/billing/f/f;->a(IILjava/lang/CharSequence;)V

    .line 52
    return-void
.end method

.method private final a(IILjava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/billing/f/f;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/billing/f/f;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/finsky/billing/f/f;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/billing/f/f;->h:Landroid/widget/TextView;

    .line 57
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/f/f;->h:Landroid/widget/TextView;

    .line 59
    const/4 v2, 0x0

    invoke-static {v0, p3, v1, v2}, Lcom/google/android/finsky/bl/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/view/View;Z)V

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/billing/f/f;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/billing/f/f;->j:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/billing/f/f;->l:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/billing/f/f;->j:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/billing/f/f;->j:Landroid/os/CancellationSignal;

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/billing/f/f;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/finsky/billing/f/f;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/billing/f/f;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/finsky/billing/f/f;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 39
    packed-switch p1, :pswitch_data_0

    .line 49
    const v0, 0x7f080116

    const v1, 0x7f060097

    const v2, 0x7f130284

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/finsky/billing/f/f;->a(III)V

    .line 50
    :goto_0
    return-void

    .line 40
    :pswitch_0
    const v0, 0x7f080117

    const v1, 0x7f060098

    const v2, 0x7f130283

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/finsky/billing/f/f;->a(III)V

    goto :goto_0

    .line 42
    :pswitch_1
    const v0, 0x7f130281

    .line 43
    iget v1, p0, Lcom/google/android/finsky/billing/f/f;->m:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 44
    const v0, 0x7f13027d

    .line 47
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/google/android/finsky/billing/f/f;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/f/f;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 45
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/billing/f/f;->m:I

    iget v2, p0, Lcom/google/android/finsky/billing/f/f;->e:I

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    .line 46
    const v0, 0x7f13027e

    goto :goto_1

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 36
    const v0, 0x7f080115

    const v1, 0x7f060099

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/finsky/billing/f/f;->a(IILjava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/billing/f/f;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/billing/f/f;->h:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/google/android/finsky/bl/z;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 38
    return-void
.end method

.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/google/android/finsky/billing/f/f;->l:Z

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0, p2}, Lcom/google/android/finsky/billing/f/f;->a(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/billing/f/f;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/finsky/billing/f/f;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0x640

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    :cond_0
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Lcom/google/android/finsky/billing/f/f;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/billing/f/f;->m:I

    .line 27
    iget v0, p0, Lcom/google/android/finsky/billing/f/f;->m:I

    iget v1, p0, Lcom/google/android/finsky/billing/f/f;->e:I

    if-lt v0, v1, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/finsky/billing/f/f;->a()V

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/billing/f/f;->i:Lcom/google/android/finsky/billing/f/i;

    invoke-interface {v0}, Lcom/google/android/finsky/billing/f/i;->b()V

    .line 32
    :goto_0
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/f/f;->a(I)V

    goto :goto_0
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0, p2}, Lcom/google/android/finsky/billing/f/f;->a(Ljava/lang/CharSequence;)V

    .line 25
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 4

    .prologue
    .line 33
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/billing/f/f;->a(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/billing/f/f;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/finsky/billing/f/f;->o:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    return-void
.end method
