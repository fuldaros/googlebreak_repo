.class public final Lcom/google/android/finsky/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/layout/i;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lcom/google/android/finsky/b/a/f;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/google/android/finsky/b/a/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/b/a/c;->a:Landroid/widget/ImageView;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/b/a/c;->b:Lcom/google/android/finsky/b/a/f;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/b/a/c;->b:Lcom/google/android/finsky/b/a/f;

    if-nez v0, :cond_0

    .line 24
    :goto_0
    return-void

    .line 16
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 23
    const-string v0, "Unknown item selected on ReviewRatedCard overflow menu: %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/b/a/c;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/b/a/c;->b:Lcom/google/android/finsky/b/a/f;

    invoke-interface {v0}, Lcom/google/android/finsky/b/a/f;->b()V

    goto :goto_0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/b/a/c;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/b/a/c;->b:Lcom/google/android/finsky/b/a/f;

    invoke-interface {v0}, Lcom/google/android/finsky/b/a/f;->d()V

    goto :goto_0

    .line 16
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;ZLcom/google/android/finsky/f/ad;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/b/a/f;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/b/a/c;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 13
    :goto_0
    return-void

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/b/a/c;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_1
    iput-object p5, p0, Lcom/google/android/finsky/b/a/c;->b:Lcom/google/android/finsky/b/a/f;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/b/a/c;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/google/android/finsky/b/a/d;

    invoke-direct {v1, p0, p1, p4, p3}, Lcom/google/android/finsky/b/a/d;-><init>(Lcom/google/android/finsky/b/a/c;Landroid/content/Context;Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/f/ad;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/b/a/c;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
