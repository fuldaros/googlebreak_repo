.class public final Lcom/google/android/finsky/stream/myapps/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/pm/PackageManager;

.field public final b:Lcom/google/android/finsky/ad/a;

.field public final c:Lcom/google/android/finsky/w/a;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;Lcom/google/android/finsky/ad/a;Lcom/google/android/finsky/w/a;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/finsky/bl/ah;

    invoke-direct {v0}, Lcom/google/android/finsky/bl/ah;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/finsky/stream/myapps/e;-><init>(Landroid/content/pm/PackageManager;Lcom/google/android/finsky/ad/a;Lcom/google/android/finsky/w/a;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/pm/PackageManager;Lcom/google/android/finsky/ad/a;Lcom/google/android/finsky/w/a;B)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/stream/myapps/e;->a:Landroid/content/pm/PackageManager;

    .line 5
    iput-object p2, p0, Lcom/google/android/finsky/stream/myapps/e;->b:Lcom/google/android/finsky/ad/a;

    .line 6
    iput-object p3, p0, Lcom/google/android/finsky/stream/myapps/e;->c:Lcom/google/android/finsky/w/a;

    .line 7
    return-void
.end method

.method static a(Lcom/google/android/finsky/f/v;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Ljava/lang/Runnable;Lcom/google/android/finsky/stream/myapps/s;)V
    .locals 8

    .prologue
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/finsky/bl/a;->b(Landroid/content/Context;)Z

    move-result v6

    .line 10
    if-eqz v6, :cond_1

    const/4 v0, -0x2

    .line 12
    :goto_0
    invoke-static {p1, p2, v0}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v7

    .line 14
    new-instance v0, Lcom/google/android/finsky/stream/myapps/h;

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-object v4, p7

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/stream/myapps/h;-><init>(Lcom/google/android/finsky/f/v;Landroid/view/View;ZLcom/google/android/finsky/stream/myapps/s;Ljava/lang/Runnable;)V

    invoke-virtual {v7, p3, v0}, Landroid/support/design/widget/Snackbar;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    .line 15
    if-eqz p4, :cond_0

    .line 16
    new-instance v0, Lcom/google/android/finsky/stream/myapps/k;

    invoke-direct {v0, p6}, Lcom/google/android/finsky/stream/myapps/k;-><init>(Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {v7, v0}, Landroid/support/design/snackbar/BaseTransientBottomBar;->a(Landroid/support/design/snackbar/l;)Landroid/support/design/snackbar/BaseTransientBottomBar;

    .line 18
    if-eqz v6, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130077

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    iget-object v2, v7, Landroid/support/design/snackbar/BaseTransientBottomBar;->e:Landroid/support/design/snackbar/p;

    .line 23
    new-instance v3, Lcom/google/android/finsky/stream/myapps/i;

    invoke-direct {v3, v7, v0, p6, v1}, Lcom/google/android/finsky/stream/myapps/i;-><init>(Landroid/support/design/widget/Snackbar;Landroid/support/design/widget/t;Ljava/lang/Runnable;Ljava/lang/String;)V

    const-wide/16 v0, 0xbb8

    .line 24
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    :cond_0
    invoke-virtual {v7}, Landroid/support/design/snackbar/BaseTransientBottomBar;->b()V

    .line 26
    return-void

    .line 10
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
