.class final Lcom/android/volley/a/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/a/x;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/android/volley/a/ab;


# direct methods
.method constructor <init>(Lcom/android/volley/a/ab;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/a/ac;->b:Lcom/android/volley/a/ab;

    iput-boolean p2, p0, Lcom/android/volley/a/ac;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/volley/a/ac;->b:Lcom/android/volley/a/ab;

    .line 3
    iget v0, v0, Lcom/android/volley/a/ab;->c:I

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/volley/a/ac;->b:Lcom/android/volley/a/ab;

    iget-object v1, p0, Lcom/android/volley/a/ac;->b:Lcom/android/volley/a/ab;

    .line 6
    iget v1, v1, Lcom/android/volley/a/ab;->c:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/volley/a/ab;->setImageResource(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final a(Lcom/android/volley/a/w;Z)V
    .locals 2

    .prologue
    .line 9
    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcom/android/volley/a/ac;->a:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/android/volley/a/ac;->b:Lcom/android/volley/a/ab;

    new-instance v1, Lcom/android/volley/a/ad;

    invoke-direct {v1, p0, p1}, Lcom/android/volley/a/ad;-><init>(Lcom/android/volley/a/ac;Lcom/android/volley/a/w;)V

    invoke-virtual {v0, v1}, Lcom/android/volley/a/ab;->post(Ljava/lang/Runnable;)Z

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p1, Lcom/android/volley/a/w;->a:Landroid/graphics/Bitmap;

    .line 14
    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/android/volley/a/ac;->b:Lcom/android/volley/a/ab;

    .line 16
    iget-object v1, p1, Lcom/android/volley/a/w;->a:Landroid/graphics/Bitmap;

    .line 17
    invoke-virtual {v0, v1}, Lcom/android/volley/a/ab;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/android/volley/a/ac;->b:Lcom/android/volley/a/ab;

    .line 19
    iget v0, v0, Lcom/android/volley/a/ab;->b:I

    .line 20
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/android/volley/a/ac;->b:Lcom/android/volley/a/ab;

    iget-object v1, p0, Lcom/android/volley/a/ac;->b:Lcom/android/volley/a/ab;

    .line 22
    iget v1, v1, Lcom/android/volley/a/ab;->b:I

    .line 23
    invoke-virtual {v0, v1}, Lcom/android/volley/a/ab;->setImageResource(I)V

    goto :goto_0
.end method
