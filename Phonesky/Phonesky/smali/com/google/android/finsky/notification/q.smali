.class final synthetic Lcom/google/android/finsky/notification/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/bl/w;


# instance fields
.field public final a:Lcom/google/android/finsky/notification/o;

.field public final b:Lcom/google/android/finsky/notification/r;

.field public final c:Lcom/google/android/finsky/notification/n;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/notification/o;Lcom/google/android/finsky/notification/r;Lcom/google/android/finsky/notification/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/notification/q;->a:Lcom/google/android/finsky/notification/o;

    iput-object p2, p0, Lcom/google/android/finsky/notification/q;->b:Lcom/google/android/finsky/notification/r;

    iput-object p3, p0, Lcom/google/android/finsky/notification/q;->c:Lcom/google/android/finsky/notification/n;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/notification/q;->a:Lcom/google/android/finsky/notification/o;

    iget-object v1, p0, Lcom/google/android/finsky/notification/q;->b:Lcom/google/android/finsky/notification/r;

    iget-object v2, p0, Lcom/google/android/finsky/notification/q;->c:Lcom/google/android/finsky/notification/n;

    .line 3
    if-nez p1, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/finsky/notification/r;->a(Landroid/graphics/Bitmap;)V

    .line 9
    return-void

    .line 6
    :cond_0
    iget-object v2, v2, Lcom/google/android/finsky/notification/n;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1, v2}, Lcom/google/android/finsky/notification/o;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
