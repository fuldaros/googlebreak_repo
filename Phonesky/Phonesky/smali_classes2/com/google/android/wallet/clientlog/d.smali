.class public final Lcom/google/android/wallet/clientlog/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lcom/google/android/wallet/clientlog/LogContext;

.field public c:J

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public final g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/wallet/clientlog/d;-><init>(Landroid/view/View;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/wallet/clientlog/d;->e:Ljava/lang/String;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/clientlog/d;->g:Landroid/graphics/Rect;

    .line 6
    iput-object p1, p0, Lcom/google/android/wallet/clientlog/d;->a:Landroid/view/View;

    .line 7
    iput p2, p0, Lcom/google/android/wallet/clientlog/d;->d:I

    .line 8
    return-void
.end method

.method private final c()V
    .locals 6

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/google/android/wallet/clientlog/d;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/clientlog/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/clientlog/d;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/wallet/clientlog/d;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/android/wallet/clientlog/d;->d:I

    if-nez v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/google/android/wallet/clientlog/d;->b:Lcom/google/android/wallet/clientlog/LogContext;

    iget-wide v2, p0, Lcom/google/android/wallet/clientlog/d;->c:J

    invoke-static {v0, v2, v3}, Lcom/google/android/wallet/clientlog/a;->c(Lcom/google/android/wallet/clientlog/LogContext;J)V

    .line 25
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/wallet/clientlog/d;->f:Z

    .line 26
    iget-object v0, p0, Lcom/google/android/wallet/clientlog/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/clientlog/d;->b:Lcom/google/android/wallet/clientlog/LogContext;

    iget v1, p0, Lcom/google/android/wallet/clientlog/d;->d:I

    iget-object v2, p0, Lcom/google/android/wallet/clientlog/d;->e:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/wallet/clientlog/d;->c:J

    invoke-static {v0, v1, v2, v4, v5}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/LogContext;ILjava/lang/String;J)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 9
    iget-boolean v0, p0, Lcom/google/android/wallet/clientlog/d;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/clientlog/d;->b:Lcom/google/android/wallet/clientlog/LogContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/clientlog/d;->b:Lcom/google/android/wallet/clientlog/LogContext;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/wallet/clientlog/LogContext;->b()Lcom/google/android/wallet/clientlog/Session;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-static {v0, v1}, Lcom/google/android/wallet/clientlog/a;->a(Lcom/google/android/wallet/clientlog/Session;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/wallet/clientlog/d;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/clientlog/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 33
    const-string v0, "impressionLogged"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/wallet/clientlog/d;->f:Z

    .line 34
    return-void
.end method

.method public final b()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 30
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    const-string v1, "impressionLogged"

    iget-boolean v2, p0, Lcom/google/android/wallet/clientlog/d;->f:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    return-object v0
.end method

.method public final onGlobalLayout()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/google/android/wallet/clientlog/d;->c()V

    .line 17
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/google/android/wallet/clientlog/d;->c()V

    .line 19
    return-void
.end method
