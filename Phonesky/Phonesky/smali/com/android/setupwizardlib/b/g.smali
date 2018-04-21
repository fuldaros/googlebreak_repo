.class public Lcom/android/setupwizardlib/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/setupwizardlib/b/e;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field public c:Z

.field public d:Lcom/android/setupwizardlib/b/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/setupwizardlib/b/g;->a:Landroid/os/Handler;

    .line 3
    iput-boolean v2, p0, Lcom/android/setupwizardlib/b/g;->b:Z

    .line 4
    iput-boolean v2, p0, Lcom/android/setupwizardlib/b/g;->c:Z

    .line 5
    return-void
.end method

.method private final b(Z)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/android/setupwizardlib/b/g;->a:Landroid/os/Handler;

    new-instance v1, Lcom/android/setupwizardlib/b/h;

    invoke-direct {v1, p0}, Lcom/android/setupwizardlib/b/h;-><init>(Lcom/android/setupwizardlib/b/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 6
    iget-boolean v0, p0, Lcom/android/setupwizardlib/b/g;->b:Z

    if-ne p1, v0, :cond_1

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    if-eqz p1, :cond_2

    .line 9
    iget-boolean v0, p0, Lcom/android/setupwizardlib/b/g;->c:Z

    if-nez v0, :cond_0

    .line 10
    invoke-direct {p0, v1}, Lcom/android/setupwizardlib/b/g;->b(Z)V

    .line 11
    iput-boolean v1, p0, Lcom/android/setupwizardlib/b/g;->b:Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {p0, v2}, Lcom/android/setupwizardlib/b/g;->b(Z)V

    .line 13
    iput-boolean v2, p0, Lcom/android/setupwizardlib/b/g;->b:Z

    .line 14
    iput-boolean v1, p0, Lcom/android/setupwizardlib/b/g;->c:Z

    goto :goto_0
.end method
