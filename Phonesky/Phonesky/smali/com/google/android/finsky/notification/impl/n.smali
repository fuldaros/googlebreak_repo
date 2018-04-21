.class final Lcom/google/android/finsky/notification/impl/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/notification/r;


# instance fields
.field public final synthetic a:Landroid/support/v4/app/ck;

.field public final synthetic b:Lcom/google/android/finsky/notification/d;

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/finsky/notification/impl/g;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/notification/impl/g;Landroid/support/v4/app/ck;Lcom/google/android/finsky/notification/d;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/notification/impl/n;->d:Lcom/google/android/finsky/notification/impl/g;

    iput-object p2, p0, Lcom/google/android/finsky/notification/impl/n;->a:Landroid/support/v4/app/ck;

    iput-object p3, p0, Lcom/google/android/finsky/notification/impl/n;->b:Lcom/google/android/finsky/notification/d;

    iput p4, p0, Lcom/google/android/finsky/notification/impl/n;->c:I

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
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/n;->a:Landroid/support/v4/app/ck;

    .line 4
    iput-object p1, v0, Landroid/support/v4/app/ck;->i:Landroid/graphics/Bitmap;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/n;->b:Lcom/google/android/finsky/notification/d;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v0, v0, Lcom/google/android/finsky/notification/f;->f:Lcom/google/android/finsky/notification/n;

    .line 7
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/notification/impl/n;->b:Lcom/google/android/finsky/notification/d;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/notification/d;->a:Lcom/google/android/finsky/notification/f;

    iget-object v0, v0, Lcom/google/android/finsky/notification/f;->f:Lcom/google/android/finsky/notification/n;

    .line 9
    iget-object v0, v0, Lcom/google/android/finsky/notification/n;->b:Lcom/google/android/finsky/dg/a/bn;

    .line 10
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/notification/impl/n;->d:Lcom/google/android/finsky/notification/impl/g;

    iget-object v2, p0, Lcom/google/android/finsky/notification/impl/n;->a:Landroid/support/v4/app/ck;

    .line 12
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iget v3, p0, Lcom/google/android/finsky/notification/impl/n;->c:I

    iget-object v4, p0, Lcom/google/android/finsky/notification/impl/n;->b:Lcom/google/android/finsky/notification/d;

    .line 13
    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/android/finsky/notification/impl/g;->a(Lcom/google/android/finsky/notification/impl/g;Landroid/support/v4/app/ck;Ljava/lang/String;ILcom/google/android/finsky/notification/d;)V

    .line 14
    return-void

    .line 10
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :cond_2
    const-string v0, "2.account-alerts-notifications"

    goto :goto_1
.end method
