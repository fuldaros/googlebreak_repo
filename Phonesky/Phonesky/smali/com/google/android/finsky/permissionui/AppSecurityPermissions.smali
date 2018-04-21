.class public Lcom/google/android/finsky/permissionui/AppSecurityPermissions;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/google/android/finsky/permissionui/e;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/finsky/permissionui/AppSecurityPermissions;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/permissionui/e;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/finsky/permissionui/AppSecurityPermissions;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/permissionui/AppSecurityPermissions;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/finsky/permissionui/AppSecurityPermissions;->c:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/google/android/finsky/permissionui/AppSecurityPermissions;->b:Lcom/google/android/finsky/permissionui/e;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/finsky/permissionui/AppSecurityPermissions;->removeAllViews()V

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/permissionui/AppSecurityPermissions;->b:Lcom/google/android/finsky/permissionui/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/permissionui/e;->getCount()I

    move-result v1

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/permissionui/AppSecurityPermissions;->b:Lcom/google/android/finsky/permissionui/e;

    invoke-virtual {v0}, Lcom/google/android/finsky/permissionui/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    .line 12
    :goto_0
    if-ge v0, v1, :cond_1

    .line 13
    iget-object v2, p0, Lcom/google/android/finsky/permissionui/AppSecurityPermissions;->b:Lcom/google/android/finsky/permissionui/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, p0}, Lcom/google/android/finsky/permissionui/e;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 14
    invoke-virtual {p0, v2}, Lcom/google/android/finsky/permissionui/AppSecurityPermissions;->addView(Landroid/view/View;)V

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/permissionui/AppSecurityPermissions;->a:Landroid/content/Context;

    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0282

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 18
    sget-object v1, Lcom/google/android/finsky/ag/d;->y:Lcom/google/android/play/utils/b/a;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 22
    iget-object v2, p0, Lcom/google/android/finsky/permissionui/AppSecurityPermissions;->b:Lcom/google/android/finsky/permissionui/e;

    invoke-virtual {v2}, Lcom/google/android/finsky/permissionui/e;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 23
    const v2, 0x7f130436

    .line 26
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/finsky/permissionui/AppSecurityPermissions;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/finsky/permissionui/AppSecurityPermissions;->c:Ljava/lang/String;

    aput-object v6, v5, v3

    aput-object v1, v5, v7

    invoke-virtual {v4, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 34
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/permissionui/AppSecurityPermissions;->addView(Landroid/view/View;)V

    .line 35
    :cond_1
    return-void

    .line 24
    :cond_2
    const v2, 0x7f130430

    goto :goto_1

    .line 30
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/permissionui/AppSecurityPermissions;->b:Lcom/google/android/finsky/permissionui/e;

    invoke-virtual {v1}, Lcom/google/android/finsky/permissionui/e;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 31
    iget-object v1, p0, Lcom/google/android/finsky/permissionui/AppSecurityPermissions;->a:Landroid/content/Context;

    const v2, 0x7f130435

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/finsky/permissionui/AppSecurityPermissions;->c:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 33
    :goto_3
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 32
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/permissionui/AppSecurityPermissions;->a:Landroid/content/Context;

    const v2, 0x7f13042f

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/finsky/permissionui/AppSecurityPermissions;->c:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3
.end method
