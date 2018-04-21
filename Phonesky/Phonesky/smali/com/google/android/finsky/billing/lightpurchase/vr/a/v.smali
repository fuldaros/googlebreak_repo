.class final Lcom/google/android/finsky/billing/lightpurchase/vr/a/v;
.super Lcom/google/vr/a/a/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/image/z;


# direct methods
.method protected constructor <init>(Lcom/google/vr/a/a/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/vr/a/a/a/b;-><init>(Lcom/google/vr/a/a/g;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/image/y;)V
    .locals 0

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/v;->b(Lcom/google/android/play/image/y;)V

    .line 8
    return-void
.end method

.method final b(Lcom/google/android/play/image/y;)V
    .locals 1

    .prologue
    .line 3
    invoke-interface {p1}, Lcom/google/android/play/image/y;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/google/android/play/image/y;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/vr/a/a/a/b;->a(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/vr/a/a/a;->a()V

    .line 6
    :cond_0
    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    check-cast p1, Lcom/google/android/play/image/y;

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/finsky/billing/lightpurchase/vr/a/v;->b(Lcom/google/android/play/image/y;)V

    .line 11
    return-void
.end method
