.class public final Lcom/google/android/finsky/aa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/aa/d;

.field public final b:Landroid/view/ViewGroup;

.field public c:Landroid/view/ViewGroup;

.field public d:Lcom/google/android/finsky/aa/a;

.field public e:Lcom/google/android/finsky/bl/k;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/aa/d;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/finsky/aa/e;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/aa/e;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/aa/e;->a(Lcom/google/android/finsky/aa/b;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/aa/b;->a:Lcom/google/android/finsky/aa/d;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/aa/b;->b:Landroid/view/ViewGroup;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/aa/b;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/aa/b;->c:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/aa/b;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/aa/b;->d:Lcom/google/android/finsky/aa/a;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/aa/b;->d:Lcom/google/android/finsky/aa/a;

    invoke-interface {v0}, Lcom/google/android/finsky/aa/a;->a()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/aa/b;->d:Lcom/google/android/finsky/aa/a;

    .line 12
    :cond_0
    return-void
.end method
