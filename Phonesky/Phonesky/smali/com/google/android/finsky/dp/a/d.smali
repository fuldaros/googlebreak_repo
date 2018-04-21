.class final Lcom/google/android/finsky/dp/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lcom/google/android/finsky/dp/a/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/dp/a/b;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/dp/a/d;->b:Lcom/google/android/finsky/dp/a/b;

    iput-object p2, p0, Lcom/google/android/finsky/dp/a/d;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/dp/a/d;->b:Lcom/google/android/finsky/dp/a/b;

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/dp/a/b;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/dp/a/d;->b:Lcom/google/android/finsky/dp/a/b;

    .line 4
    iget-object v1, v0, Lcom/google/android/finsky/dp/a/b;->q:Lcom/google/android/finsky/dp/a/i;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/dp/a/d;->b:Lcom/google/android/finsky/dp/a/b;

    iget-object v0, v0, Lcom/google/android/finsky/dp/a/b;->c:Lcom/google/android/finsky/bf/e;

    iget-object v2, p0, Lcom/google/android/finsky/dp/a/d;->b:Lcom/google/android/finsky/dp/a/b;

    .line 6
    invoke-static {}, Landroid/support/v4/os/a;->a()Z

    move-result v3

    .line 7
    if-nez v3, :cond_0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_1

    const-wide/32 v4, 0xc05e06

    .line 8
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Lcom/google/android/finsky/dp/a/l;

    invoke-direct {v0, v2}, Lcom/google/android/finsky/dp/a/l;-><init>(Lcom/google/android/finsky/dp/a/b;)V

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/google/android/finsky/dp/a/d;->a:Landroid/net/Uri;

    new-instance v2, Lcom/google/android/finsky/dp/a/e;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/dp/a/e;-><init>(Lcom/google/android/finsky/dp/a/d;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/dp/a/h;->a(Landroid/net/Uri;Lcom/google/android/finsky/cv/d;)V

    .line 14
    return-void

    .line 8
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Lcom/google/android/finsky/dp/a/j;

    iget-object v1, v1, Lcom/google/android/finsky/dp/a/i;->a:Lcom/google/android/finsky/packagemanager/a;

    invoke-direct {v0, v2, v1}, Lcom/google/android/finsky/dp/a/j;-><init>(Lcom/google/android/finsky/dp/a/b;Lcom/google/android/finsky/packagemanager/a;)V

    goto :goto_1
.end method
