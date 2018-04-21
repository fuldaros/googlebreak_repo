.class final Lcom/google/android/finsky/er/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/er/a;


# static fields
.field public static final a:I


# instance fields
.field public final b:Landroid/support/v4/g/i;

.field public final c:Lcom/google/android/finsky/er/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/google/android/finsky/ag/d;->jx:Lcom/google/android/play/utils/b/a;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/google/android/finsky/er/a/c;->a:I

    return-void
.end method

.method constructor <init>(Lcom/google/android/finsky/er/a/a;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/er/a/c;->c:Lcom/google/android/finsky/er/a/a;

    .line 3
    new-instance v0, Landroid/support/v4/g/i;

    sget v1, Lcom/google/android/finsky/er/a/c;->a:I

    invoke-direct {v0, v1}, Landroid/support/v4/g/i;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/finsky/er/a/c;->b:Landroid/support/v4/g/i;

    .line 4
    return-void
.end method


# virtual methods
.method final a(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/er/a/c;->b:Landroid/support/v4/g/i;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/er/a/d;

    .line 36
    if-eqz v0, :cond_0

    .line 37
    iget-object v1, v0, Lcom/google/android/finsky/er/a/d;->b:Ljava/util/ArrayDeque;

    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    return-object v0

    .line 41
    :cond_1
    iget-object v0, v0, Lcom/google/android/finsky/er/a/d;->b:Ljava/util/ArrayDeque;

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method public final a(ILandroid/view/View;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/er/a/c;->b:Landroid/support/v4/g/i;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/er/a/d;

    .line 11
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/google/android/finsky/er/a/d;

    .line 13
    invoke-direct {v0}, Lcom/google/android/finsky/er/a/d;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/er/a/c;->b:Landroid/support/v4/g/i;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    iget-object v1, v0, Lcom/google/android/finsky/er/a/d;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget v2, v0, Lcom/google/android/finsky/er/a/d;->a:I

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 21
    iget-object v0, v0, Lcom/google/android/finsky/er/a/d;->b:Ljava/util/ArrayDeque;

    .line 22
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 23
    :cond_1
    return-void

    .line 18
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final b(II)V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/er/a/c;->b:Landroid/support/v4/g/i;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/er/a/d;

    .line 25
    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/google/android/finsky/er/a/d;

    .line 27
    invoke-direct {v0}, Lcom/google/android/finsky/er/a/d;-><init>()V

    .line 29
    iget-object v1, p0, Lcom/google/android/finsky/er/a/c;->b:Landroid/support/v4/g/i;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_0
    iget v1, v0, Lcom/google/android/finsky/er/a/d;->a:I

    .line 32
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 33
    iput v1, v0, Lcom/google/android/finsky/er/a/d;->a:I

    .line 34
    return-void
.end method

.method public final v_(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/er/a/c;->a(I)Landroid/view/View;

    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/er/a/c;->c:Lcom/google/android/finsky/er/a/a;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/er/a/a;->d(I)Landroid/support/v7/widget/gp;

    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 9
    :cond_0
    :goto_0
    return-object v0

    .line 8
    :cond_1
    iget-object v0, v0, Landroid/support/v7/widget/gp;->a:Landroid/view/View;

    goto :goto_0
.end method
