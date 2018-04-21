.class public final Lorg/chromium/customtabsclient/shared/a;
.super Landroid/support/c/k;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lorg/chromium/customtabsclient/shared/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/c/k;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/chromium/customtabsclient/shared/a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/c/b;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lorg/chromium/customtabsclient/shared/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/customtabsclient/shared/b;

    .line 5
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/chromium/customtabsclient/shared/b;->a(Landroid/support/c/b;)V

    .line 6
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lorg/chromium/customtabsclient/shared/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/customtabsclient/shared/b;

    .line 8
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/chromium/customtabsclient/shared/b;->a()V

    .line 9
    :cond_0
    return-void
.end method
