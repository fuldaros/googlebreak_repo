.class public final Landroid/support/f/av;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/support/f/an;

.field public static d:Ljava/lang/ThreadLocal;

.field public static e:Ljava/util/ArrayList;


# instance fields
.field public b:Landroid/support/v4/g/a;

.field public c:Landroid/support/v4/g/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Landroid/support/f/f;

    invoke-direct {v0}, Landroid/support/f/f;-><init>()V

    sput-object v0, Landroid/support/f/av;->a:Landroid/support/f/an;

    .line 32
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/f/av;->d:Ljava/lang/ThreadLocal;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroid/support/f/av;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Landroid/support/f/av;->b:Landroid/support/v4/g/a;

    .line 3
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Landroid/support/f/av;->c:Landroid/support/v4/g/a;

    .line 4
    return-void
.end method

.method static a()Landroid/support/v4/g/a;
    .locals 2

    .prologue
    .line 5
    sget-object v0, Landroid/support/f/av;->d:Ljava/lang/ThreadLocal;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 7
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8
    :cond_0
    new-instance v1, Landroid/support/v4/g/a;

    invoke-direct {v1}, Landroid/support/v4/g/a;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    sget-object v1, Landroid/support/f/av;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/a;

    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/support/f/an;)V
    .locals 2

    .prologue
    .line 12
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 13
    new-instance v0, Landroid/support/f/aw;

    invoke-direct {v0, p1, p0}, Landroid/support/f/aw;-><init>(Landroid/support/f/an;Landroid/view/ViewGroup;)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16
    :cond_0
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Landroid/support/f/an;)V
    .locals 4

    .prologue
    .line 17
    invoke-static {}, Landroid/support/f/av;->a()Landroid/support/v4/g/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 18
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 19
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/support/f/an;

    .line 20
    invoke-virtual {v1, p0}, Landroid/support/f/an;->d(Landroid/view/View;)V

    goto :goto_0

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/support/f/an;->a(Landroid/view/ViewGroup;Z)V

    .line 24
    :cond_1
    invoke-static {p0}, Landroid/support/f/am;->a(Landroid/view/View;)Landroid/support/f/am;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object v1, v0, Landroid/support/f/am;->c:Landroid/view/ViewGroup;

    invoke-static {v1}, Landroid/support/f/am;->a(Landroid/view/View;)Landroid/support/f/am;

    move-result-object v1

    if-ne v1, v0, :cond_2

    .line 28
    iget-object v1, v0, Landroid/support/f/am;->f:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 29
    iget-object v0, v0, Landroid/support/f/am;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30
    :cond_2
    return-void
.end method
