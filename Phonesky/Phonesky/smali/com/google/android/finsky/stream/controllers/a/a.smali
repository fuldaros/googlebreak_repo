.class public final Lcom/google/android/finsky/stream/controllers/a/a;
.super Lcom/google/android/finsky/stream/base/x;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/frameworkviews/i;


# instance fields
.field public a:I

.field public final b:I

.field public c:Ljava/lang/String;

.field public final d:Lcom/google/android/finsky/stream/controllers/a/b;


# direct methods
.method public constructor <init>(ILcom/google/android/finsky/stream/controllers/a/b;Landroid/support/v4/g/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/finsky/stream/base/x;-><init>(Landroid/support/v4/g/w;)V

    .line 2
    iput p1, p0, Lcom/google/android/finsky/stream/controllers/a/a;->b:I

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/a/a;->d:Lcom/google/android/finsky/stream/controllers/a/b;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/a/a;->a:I

    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(I)I
    .locals 4

    .prologue
    .line 8
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/a/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 12
    const-string v0, "Unsupported Footer mode: %d."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/finsky/stream/controllers/a/a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 9
    :pswitch_0
    const v0, 0x7f0e024f

    goto :goto_0

    .line 10
    :pswitch_1
    const v0, 0x7f0e011d

    goto :goto_0

    .line 11
    :pswitch_2
    const v0, 0x7f0e029e

    goto :goto_0

    .line 8
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 14
    instance-of v0, p1, Lcom/google/android/finsky/frameworkviews/ErrorFooter;

    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Lcom/google/android/finsky/frameworkviews/ErrorFooter;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/a/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/finsky/frameworkviews/ErrorFooter;->a(Ljava/lang/String;Lcom/google/android/finsky/frameworkviews/i;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 24
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/a/a;->a:I

    if-ne v0, p1, :cond_0

    .line 35
    :goto_0
    return-void

    .line 26
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/stream/controllers/a/a;->a:I

    .line 27
    iput p1, p0, Lcom/google/android/finsky/stream/controllers/a/a;->a:I

    .line 28
    if-nez p1, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/a/a;->D:Lcom/google/android/finsky/stream/base/z;

    invoke-interface {v0, p0, v2, v1}, Lcom/google/android/finsky/stream/base/z;->b(Lcom/google/android/finsky/stream/base/x;II)V

    goto :goto_0

    .line 31
    :cond_1
    if-nez v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/a/a;->D:Lcom/google/android/finsky/stream/base/z;

    invoke-interface {v0, p0, v2, v1}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;II)V

    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/a/a;->D:Lcom/google/android/finsky/stream/base/z;

    invoke-interface {v0, p0, v2, v1, v1}, Lcom/google/android/finsky/stream/base/z;->a(Lcom/google/android/finsky/stream/base/x;IIZ)V

    goto :goto_0
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 18
    instance-of v0, p1, Lcom/google/android/finsky/frameworkviews/ai;

    if-eqz v0, :cond_0

    .line 19
    check-cast p1, Lcom/google/android/finsky/frameworkviews/ai;

    .line 20
    invoke-interface {p1}, Lcom/google/android/finsky/frameworkviews/ai;->U_()V

    .line 21
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/a/a;->d:Lcom/google/android/finsky/stream/controllers/a/b;

    invoke-interface {v0}, Lcom/google/android/finsky/stream/controllers/a/b;->f()V

    .line 23
    return-void
.end method
