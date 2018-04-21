.class public final Lcom/google/android/finsky/ck/b/a;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/ck/b/d;

.field public b:Landroid/app/backup/BackupManager;

.field public c:Lcom/google/android/finsky/ck/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 3
    const-class v0, Lcom/google/android/finsky/ck/b/e;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/ck/b/e;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/ck/b/e;->a(Lcom/google/android/finsky/ck/b/a;)V

    .line 4
    instance-of v0, p1, Lcom/google/android/finsky/ck/b/d;

    if-nez v0, :cond_0

    .line 5
    const-string v0, "activity must implement listener"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/finsky/ck/b/d;

    iput-object v0, p0, Lcom/google/android/finsky/ck/b/a;->a:Lcom/google/android/finsky/ck/b/d;

    .line 7
    new-instance v0, Landroid/app/backup/BackupManager;

    invoke-direct {v0, p1}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/finsky/ck/b/a;->b:Landroid/app/backup/BackupManager;

    .line 8
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x3

    .line 9
    sget-object v0, Lcom/google/android/finsky/bi/a;->ac:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 12
    sget-object v0, Lcom/google/android/finsky/ag/d;->fI:Lcom/google/android/play/utils/b/a;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 16
    const-string v3, "%lang%"

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 18
    sget-object v2, Lcom/google/android/finsky/bi/a;->Z:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/finsky/ck/b/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 19
    const-string v3, "<a href=\"%s\">%s</a>"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 20
    sget-object v0, Lcom/google/android/finsky/bi/a;->ad:Ljava/lang/Integer;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 22
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 24
    sget-object v0, Lcom/google/android/finsky/bi/a;->ae:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 27
    sget-object v2, Lcom/google/android/finsky/bi/a;->aa:Ljava/lang/Integer;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Lcom/google/android/finsky/ck/b/b;

    invoke-direct {v3, p0}, Lcom/google/android/finsky/ck/b/b;-><init>(Lcom/google/android/finsky/ck/b/a;)V

    .line 29
    invoke-virtual {v0, v5, v2, v3}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(IILandroid/view/View$OnClickListener;)V

    .line 30
    sget-object v0, Lcom/google/android/finsky/bi/a;->af:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;

    .line 33
    sget-object v2, Lcom/google/android/finsky/bi/a;->ab:Ljava/lang/Integer;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Lcom/google/android/finsky/ck/b/c;

    invoke-direct {v3, p0}, Lcom/google/android/finsky/ck/b/c;-><init>(Lcom/google/android/finsky/ck/b/a;)V

    .line 35
    invoke-virtual {v0, v5, v2, v3}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->a(IILandroid/view/View$OnClickListener;)V

    .line 36
    invoke-static {}, Lcom/google/android/finsky/utils/b;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {v0, v5}, Lcom/google/android/finsky/frameworkviews/PlayActionButtonV2;->setActionStyle(I)V

    .line 38
    :cond_0
    return-object v1
.end method
