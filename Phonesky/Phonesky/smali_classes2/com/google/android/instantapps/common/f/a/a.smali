.class public final Lcom/google/android/instantapps/common/f/a/a;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/instantapps/common/f/a/d;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 2
    const/16 v0, 0x1388

    iput v0, p0, Lcom/google/android/instantapps/common/f/a/a;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 3
    sget v0, Lcom/google/android/instantapps/common/f/h;->first_launch_settings_reminder_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/f/a/a;->b:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/a;->b:Landroid/view/View;

    sget v1, Lcom/google/android/instantapps/common/f/g;->settings_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/instantapps/common/f/a/a;->c:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/a;->c:Landroid/view/View;

    new-instance v1, Lcom/google/android/instantapps/common/f/a/b;

    invoke-direct {v1, p0}, Lcom/google/android/instantapps/common/f/a/b;-><init>(Lcom/google/android/instantapps/common/f/a/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/instantapps/common/f/a/a;->e:J

    .line 7
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/a;->b:Landroid/view/View;

    new-instance v1, Lcom/google/android/instantapps/common/f/a/c;

    invoke-direct {v1, p0}, Lcom/google/android/instantapps/common/f/a/c;-><init>(Lcom/google/android/instantapps/common/f/a/a;)V

    iget v2, p0, Lcom/google/android/instantapps/common/f/a/a;->d:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    iget-object v0, p0, Lcom/google/android/instantapps/common/f/a/a;->b:Landroid/view/View;

    return-object v0
.end method

.method public final x()V
    .locals 6

    .prologue
    .line 9
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->x()V

    .line 10
    iget v0, p0, Lcom/google/android/instantapps/common/f/a/a;->d:I

    int-to-long v0, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/instantapps/common/f/a/a;->e:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 11
    iget-object v2, p0, Lcom/google/android/instantapps/common/f/a/a;->a:Lcom/google/android/instantapps/common/f/a/d;

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {v2, v0}, Lcom/google/android/instantapps/common/f/a/d;->a(I)V

    .line 12
    return-void
.end method
