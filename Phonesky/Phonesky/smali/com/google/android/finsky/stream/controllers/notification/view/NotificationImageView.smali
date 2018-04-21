.class public Lcom/google/android/finsky/stream/controllers/notification/view/NotificationImageView;
.super Lcom/google/android/play/image/FifeImageView;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/bl/l;

.field public b:Lcom/google/android/finsky/bl/v;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/os/AsyncTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/play/image/FifeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const-class v0, Lcom/google/android/finsky/stream/controllers/notification/view/i;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/notification/view/i;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/notification/view/i;->a(Lcom/google/android/finsky/stream/controllers/notification/view/NotificationImageView;)V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/image/FifeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const-class v0, Lcom/google/android/finsky/stream/controllers/notification/view/i;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/stream/controllers/notification/view/i;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/stream/controllers/notification/view/i;->a(Lcom/google/android/finsky/stream/controllers/notification/view/NotificationImageView;)V

    .line 6
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationImageView;->d:Landroid/os/AsyncTask;

    if-nez v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationImageView;->d:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationImageView;->d:Landroid/os/AsyncTask;

    goto :goto_0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationImageView;->f()V

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationImageView;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120083

    new-instance v2, Lcom/caverock/androidsvg/as;

    invoke-direct {v2}, Lcom/caverock/androidsvg/as;-><init>()V

    .line 26
    invoke-static {v0, v1, v2}, Lcom/caverock/androidsvg/q;->a(Landroid/content/res/Resources;ILcom/caverock/androidsvg/as;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationImageView;->c:Landroid/graphics/drawable/Drawable;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationImageView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/google/android/play/image/FifeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    return-void
.end method

.method public setImage(I)V
    .locals 4

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationImageView;->f()V

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/play/image/FifeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :goto_0
    return-void

    .line 15
    :catch_0
    move-exception v0

    const-string v0, "Could not find resource with id \'%d\'"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationImageView;->c()V

    goto :goto_0
.end method

.method public setImage(Lcom/google/android/finsky/dg/a/bn;)V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationImageView;->f()V

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationImageView;->a:Lcom/google/android/finsky/bl/l;

    .line 9
    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/google/android/finsky/bl/l;->a(Lcom/google/android/play/image/FifeImageView;Lcom/google/android/finsky/dg/a/bn;I)V

    .line 10
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationImageView;->f()V

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationImageView;->b:Lcom/google/android/finsky/bl/v;

    new-instance v1, Lcom/google/android/finsky/stream/controllers/notification/view/h;

    invoke-direct {v1, p0}, Lcom/google/android/finsky/stream/controllers/notification/view/h;-><init>(Lcom/google/android/finsky/stream/controllers/notification/view/NotificationImageView;)V

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/google/android/finsky/bl/v;->a(Ljava/lang/String;Lcom/google/android/finsky/bl/w;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationImageView;->d:Landroid/os/AsyncTask;

    .line 21
    return-void
.end method
