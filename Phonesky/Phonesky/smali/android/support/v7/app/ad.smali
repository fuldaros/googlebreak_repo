.class abstract Landroid/support/v7/app/ad;
.super Landroid/support/v7/app/ac;
.source "SourceFile"


# static fields
.field public static c:Z

.field public static final d:[I


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Landroid/view/Window;

.field public final g:Landroid/view/Window$Callback;

.field public final h:Landroid/view/Window$Callback;

.field public final i:Landroid/support/v7/app/ab;

.field public j:Landroid/support/v7/app/a;

.field public k:Landroid/view/MenuInflater;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/CharSequence;

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 44
    sget-boolean v0, Landroid/support/v7/app/ad;->c:Z

    if-nez v0, :cond_0

    .line 45
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 46
    new-instance v1, Landroid/support/v7/app/ae;

    invoke-direct {v1, v0}, Landroid/support/v7/app/ae;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 47
    sput-boolean v2, Landroid/support/v7/app/ad;->c:Z

    .line 48
    :cond_0
    new-array v0, v2, [I

    const/4 v1, 0x0

    const v2, 0x1010054

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/app/ad;->d:[I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/ab;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/ac;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v7/app/ad;->e:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroid/support/v7/app/ad;->f:Landroid/view/Window;

    .line 4
    iput-object p3, p0, Landroid/support/v7/app/ad;->i:Landroid/support/v7/app/ab;

    .line 5
    iget-object v0, p0, Landroid/support/v7/app/ad;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/ad;->g:Landroid/view/Window$Callback;

    .line 6
    iget-object v0, p0, Landroid/support/v7/app/ad;->g:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/support/v7/app/ag;

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppCompat has already installed itself into the Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/ad;->g:Landroid/view/Window$Callback;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ad;->a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/ad;->h:Landroid/view/Window$Callback;

    .line 9
    iget-object v0, p0, Landroid/support/v7/app/ad;->f:Landroid/view/Window;

    iget-object v1, p0, Landroid/support/v7/app/ad;->h:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 10
    const/4 v0, 0x0

    sget-object v1, Landroid/support/v7/app/ad;->d:[I

    invoke-static {p1, v0, v1}, Landroid/support/v7/widget/ia;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/support/v7/widget/ia;

    move-result-object v0

    .line 11
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ia;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    iget-object v2, p0, Landroid/support/v7/app/ad;->f:Landroid/view/Window;

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_1
    iget-object v0, v0, Landroid/support/v7/widget/ia;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/app/a;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/app/ad;->m()V

    .line 19
    iget-object v0, p0, Landroid/support/v7/app/ad;->j:Landroid/support/v7/app/a;

    return-object v0
.end method

.method abstract a(Landroid/support/v7/view/c;)Landroid/support/v7/view/b;
.end method

.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Landroid/support/v7/app/ag;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/ag;-><init>(Landroid/support/v7/app/ad;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Landroid/support/v7/app/ad;->q:Ljava/lang/CharSequence;

    .line 40
    invoke-virtual {p0, p1}, Landroid/support/v7/app/ad;->b(Ljava/lang/CharSequence;)V

    .line 41
    return-void
.end method

.method abstract a(ILandroid/view/KeyEvent;)Z
.end method

.method abstract a(Landroid/view/KeyEvent;)Z
.end method

.method public final b()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Landroid/support/v7/app/ad;->k:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/support/v7/app/ad;->m()V

    .line 22
    new-instance v1, Landroid/support/v7/view/i;

    iget-object v0, p0, Landroid/support/v7/app/ad;->j:Landroid/support/v7/app/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/ad;->j:Landroid/support/v7/app/a;

    .line 23
    invoke-virtual {v0}, Landroid/support/v7/app/a;->g()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Landroid/support/v7/view/i;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/app/ad;->k:Landroid/view/MenuInflater;

    .line 24
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/ad;->k:Landroid/view/MenuInflater;

    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/ad;->e:Landroid/content/Context;

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method abstract b(Ljava/lang/CharSequence;)V
.end method

.method abstract d(I)V
.end method

.method public e()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method abstract e(I)Z
.end method

.method public f()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/ad;->r:Z

    .line 36
    return-void
.end method

.method public final j()Landroid/support/v7/app/f;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Landroid/support/v7/app/af;

    invoke-direct {v0, p0}, Landroid/support/v7/app/af;-><init>(Landroid/support/v7/app/ad;)V

    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method abstract m()V
.end method

.method final n()Landroid/content/Context;
    .locals 2

    .prologue
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/app/ac;->a()Landroid/support/v7/app/a;

    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v1}, Landroid/support/v7/app/a;->g()Landroid/content/Context;

    move-result-object v0

    .line 30
    :cond_0
    if-nez v0, :cond_1

    .line 31
    iget-object v0, p0, Landroid/support/v7/app/ad;->e:Landroid/content/Context;

    .line 32
    :cond_1
    return-object v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method
