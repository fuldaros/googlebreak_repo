.class final synthetic Lcom/google/android/finsky/notification/impl/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/notification/r;


# instance fields
.field public final a:Lcom/google/android/finsky/notification/impl/g;

.field public final b:Landroid/support/v4/app/ck;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lcom/google/android/finsky/notification/d;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/notification/impl/g;Landroid/support/v4/app/ck;ILcom/google/android/finsky/notification/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/notification/impl/h;->a:Lcom/google/android/finsky/notification/impl/g;

    iput-object p2, p0, Lcom/google/android/finsky/notification/impl/h;->b:Landroid/support/v4/app/ck;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/notification/impl/h;->c:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/finsky/notification/impl/h;->d:I

    iput-object p4, p0, Lcom/google/android/finsky/notification/impl/h;->e:Lcom/google/android/finsky/notification/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/h;->a:Lcom/google/android/finsky/notification/impl/g;

    iget-object v1, p0, Lcom/google/android/finsky/notification/impl/h;->b:Landroid/support/v4/app/ck;

    iget-object v2, p0, Lcom/google/android/finsky/notification/impl/h;->c:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/finsky/notification/impl/h;->d:I

    iget-object v4, p0, Lcom/google/android/finsky/notification/impl/h;->e:Lcom/google/android/finsky/notification/d;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iput-object p1, v1, Landroid/support/v4/app/ck;->i:Landroid/graphics/Bitmap;

    .line 5
    :cond_0
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/notification/impl/g;->a(Landroid/support/v4/app/ck;Ljava/lang/String;ILcom/google/android/finsky/notification/d;)V

    .line 6
    return-void
.end method
