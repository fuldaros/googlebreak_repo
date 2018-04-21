.class final Lcom/google/android/finsky/drawer/impl/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/support/v7/app/aa;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/google/android/finsky/f/v;

.field public final synthetic d:Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;Landroid/support/v7/app/aa;Landroid/os/Bundle;Lcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/drawer/impl/aq;->d:Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;

    iput-object p2, p0, Lcom/google/android/finsky/drawer/impl/aq;->a:Landroid/support/v7/app/aa;

    iput-object p3, p0, Lcom/google/android/finsky/drawer/impl/aq;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/finsky/drawer/impl/aq;->c:Lcom/google/android/finsky/f/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/drawer/impl/aq;->d:Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/play/drawer/g;->ay:Z

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/drawer/impl/aq;->d:Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;

    iget-object v1, p0, Lcom/google/android/finsky/drawer/impl/aq;->a:Landroid/support/v7/app/aa;

    iget-object v2, p0, Lcom/google/android/finsky/drawer/impl/aq;->b:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/finsky/drawer/impl/aq;->c:Lcom/google/android/finsky/f/v;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/drawer/impl/FinskyDrawerLayoutImpl;->a(Landroid/support/v7/app/aa;Landroid/os/Bundle;Lcom/google/android/finsky/f/v;)V

    .line 6
    :cond_0
    return-void
.end method
