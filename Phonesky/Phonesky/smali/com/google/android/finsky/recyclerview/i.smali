.class public abstract Lcom/google/android/finsky/recyclerview/i;
.super Lcom/google/android/finsky/recyclerview/m;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/frameworkviews/i;


# instance fields
.field public final s:Landroid/view/LayoutInflater;

.field public final t:Landroid/content/Context;

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/recyclerview/m;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/recyclerview/i;->t:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/recyclerview/i;->s:Landroid/view/LayoutInflater;

    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/recyclerview/i;->u:I

    .line 9
    :goto_0
    return-void

    .line 6
    :cond_0
    if-eqz p3, :cond_1

    .line 7
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/recyclerview/i;->u:I

    goto :goto_0

    .line 8
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/recyclerview/i;->u:I

    goto :goto_0
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/recyclerview/i;->s:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lcom/google/android/finsky/frameworkviews/ErrorFooter;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/google/android/finsky/frameworkviews/ErrorFooter;->a(Ljava/lang/String;Lcom/google/android/finsky/frameworkviews/i;)V

    .line 12
    return-object p1
.end method

.method public final b(I)J
    .locals 2

    .prologue
    .line 13
    int-to-long v0, p1

    return-wide v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lcom/google/android/finsky/recyclerview/i;->u:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/finsky/recyclerview/i;->e()V

    .line 21
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/recyclerview/i;->e(I)V

    .line 22
    return-void
.end method

.method public abstract e()V
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 15
    iput p1, p0, Lcom/google/android/finsky/recyclerview/i;->u:I

    .line 17
    iget-object v0, p0, Landroid/support/v7/widget/fj;->a:Landroid/support/v7/widget/fk;

    invoke-virtual {v0}, Landroid/support/v7/widget/fk;->b()V

    .line 18
    return-void
.end method
