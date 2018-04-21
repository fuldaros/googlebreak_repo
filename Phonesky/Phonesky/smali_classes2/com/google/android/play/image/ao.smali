.class public final Lcom/google/android/play/image/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/image/y;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Lcom/google/android/play/image/z;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public g:Lcom/android/volley/x;

.field public h:Z

.field public i:Z

.field public final synthetic j:Lcom/google/android/play/image/ah;


# direct methods
.method public constructor <init>(Lcom/google/android/play/image/ah;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/play/image/z;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/play/image/ao;->j:Lcom/google/android/play/image/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/play/image/ao;->a:Landroid/graphics/Bitmap;

    .line 3
    iput-object p3, p0, Lcom/google/android/play/image/ao;->c:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/google/android/play/image/ao;->d:Ljava/lang/String;

    .line 5
    iput p5, p0, Lcom/google/android/play/image/ao;->e:I

    .line 6
    iput p6, p0, Lcom/google/android/play/image/ao;->f:I

    .line 7
    iput-object p7, p0, Lcom/google/android/play/image/ao;->b:Lcom/google/android/play/image/z;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/play/image/ao;->h:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/play/image/ao;->b:Lcom/google/android/play/image/z;

    if-nez v0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/image/ao;->i:Z

    .line 13
    iget-boolean v0, p0, Lcom/google/android/play/image/ao;->h:Z

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/google/android/play/image/ao;->j:Lcom/google/android/play/image/ah;

    .line 15
    iget-object v0, v0, Lcom/google/android/play/image/ah;->n:Lcom/google/android/play/image/at;

    .line 16
    iget-object v1, p0, Lcom/google/android/play/image/ao;->g:Lcom/android/volley/x;

    invoke-virtual {v0, v1}, Lcom/google/android/play/image/at;->a(Lcom/android/volley/x;)Z

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/android/play/image/ao;->j:Lcom/google/android/play/image/ah;

    .line 19
    iget-boolean v0, v0, Lcom/google/android/play/image/ah;->l:Z

    .line 20
    if-eqz v0, :cond_3

    .line 21
    const-string v0, "Attempt to cancel a bitmap request from BitmapLoadedHandler.onResponse"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/play/utils/PlayCommonLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/google/android/play/image/ao;->j:Lcom/google/android/play/image/ah;

    .line 24
    iget-object v0, v0, Lcom/google/android/play/image/ah;->g:Ljava/util/HashMap;

    .line 25
    iget-object v1, p0, Lcom/google/android/play/image/ao;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/as;

    .line 26
    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {v0, p0}, Lcom/google/android/play/image/as;->a(Lcom/google/android/play/image/y;)Z

    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/play/image/ao;->j:Lcom/google/android/play/image/ah;

    .line 30
    iget-object v0, v0, Lcom/google/android/play/image/ah;->g:Ljava/util/HashMap;

    .line 31
    iget-object v1, p0, Lcom/google/android/play/image/ao;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/google/android/play/image/ao;->j:Lcom/google/android/play/image/ah;

    .line 34
    iget-object v0, v0, Lcom/google/android/play/image/ah;->h:Ljava/util/HashMap;

    .line 35
    iget-object v1, p0, Lcom/google/android/play/image/ao;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/image/as;

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0, p0}, Lcom/google/android/play/image/as;->a(Lcom/google/android/play/image/y;)Z

    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/play/image/ao;->j:Lcom/google/android/play/image/ah;

    .line 40
    iget-object v0, v0, Lcom/google/android/play/image/ah;->h:Ljava/util/HashMap;

    .line 41
    iget-object v1, p0, Lcom/google/android/play/image/ao;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/google/android/play/image/ao;->i:Z

    if-eqz v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    iput-object p1, p0, Lcom/google/android/play/image/ao;->a:Landroid/graphics/Bitmap;

    .line 50
    iget-object v0, p0, Lcom/google/android/play/image/ao;->b:Lcom/google/android/play/image/z;

    invoke-interface {v0, p0}, Lcom/google/android/play/image/z;->a(Lcom/google/android/play/image/y;)V

    goto :goto_0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/play/image/ao;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/play/image/ao;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/google/android/play/image/ao;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/google/android/play/image/ao;->f:I

    return v0
.end method
