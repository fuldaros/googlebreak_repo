.class final Lcom/google/android/finsky/notification/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/notification/r;


# instance fields
.field public final synthetic a:Landroid/support/v4/app/ck;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/finsky/notification/d;

.field public final synthetic e:Lcom/google/android/finsky/notification/impl/g;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/notification/impl/g;Landroid/support/v4/app/ck;Ljava/lang/String;ILcom/google/android/finsky/notification/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/notification/impl/l;->e:Lcom/google/android/finsky/notification/impl/g;

    iput-object p2, p0, Lcom/google/android/finsky/notification/impl/l;->a:Landroid/support/v4/app/ck;

    iput-object p3, p0, Lcom/google/android/finsky/notification/impl/l;->b:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/finsky/notification/impl/l;->c:I

    iput-object p5, p0, Lcom/google/android/finsky/notification/impl/l;->d:Lcom/google/android/finsky/notification/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/l;->a:Landroid/support/v4/app/ck;

    .line 4
    iput-object p1, v0, Landroid/support/v4/app/ck;->i:Landroid/graphics/Bitmap;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/l;->e:Lcom/google/android/finsky/notification/impl/g;

    iget-object v1, p0, Lcom/google/android/finsky/notification/impl/l;->a:Landroid/support/v4/app/ck;

    iget-object v2, p0, Lcom/google/android/finsky/notification/impl/l;->b:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/finsky/notification/impl/l;->c:I

    iget-object v4, p0, Lcom/google/android/finsky/notification/impl/l;->d:Lcom/google/android/finsky/notification/d;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/finsky/notification/impl/g;->a(Lcom/google/android/finsky/notification/impl/g;Landroid/support/v4/app/ck;Ljava/lang/String;ILcom/google/android/finsky/notification/d;)V

    .line 6
    return-void
.end method
