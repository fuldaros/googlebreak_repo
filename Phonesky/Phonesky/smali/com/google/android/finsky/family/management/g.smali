.class public final Lcom/google/android/finsky/family/management/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/du/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method static a(Landroid/view/View;Ljava/lang/String;Lcom/google/android/finsky/dg/a/bn;)V
    .locals 4

    .prologue
    .line 13
    if-eqz p2, :cond_0

    .line 14
    const v0, 0x7f0b009f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/FifeImageView;

    .line 15
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->aH()Lcom/google/android/finsky/bl/l;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/finsky/dg/a/bn;->f:Ljava/lang/String;

    .line 17
    iget-boolean v3, p2, Lcom/google/android/finsky/dg/a/bn;->i:Z

    .line 18
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Ljava/lang/String;Z)V

    .line 19
    :cond_0
    const v0, 0x7f0b085b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    return-void
.end method


# virtual methods
.method final a(Landroid/app/Activity;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-static {p1}, Lcom/google/android/finsky/du/a;->b(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    const-string v1, "Calling from untrusted package"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :goto_0
    return v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 7
    const-string v2, "memberId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/finsky/family/management/g;->a:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/google/android/finsky/family/management/g;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 9
    const-string v1, "Invoking Family purchase settings without Gaia ID or family"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    const-string v0, "removeMemberIntent"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/google/android/finsky/family/management/g;->b:Landroid/content/Intent;

    .line 12
    const/4 v0, 0x1

    goto :goto_0
.end method
