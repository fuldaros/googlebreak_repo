.class final synthetic Lcom/google/android/finsky/stream/controllers/notification/view/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/bl/w;


# instance fields
.field public final a:Lcom/google/android/finsky/stream/controllers/notification/view/NotificationImageView;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/stream/controllers/notification/view/NotificationImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/notification/view/h;->a:Lcom/google/android/finsky/stream/controllers/notification/view/NotificationImageView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/stream/controllers/notification/view/h;->a:Lcom/google/android/finsky/stream/controllers/notification/view/NotificationImageView;

    .line 2
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/stream/controllers/notification/view/NotificationImageView;->c()V

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/play/image/FifeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    return-void
.end method
