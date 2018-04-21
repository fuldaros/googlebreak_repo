.class public final Lcom/google/android/finsky/detailsmodules/modules/title/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/utils/o;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/utils/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/detailsmodules/modules/title/b;->a:Lcom/google/android/finsky/utils/o;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/detailsmodules/modules/title/view/d;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/16 v7, 0x40

    const/4 v6, 0x5

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 6
    iget v3, v0, Lcom/google/android/finsky/dg/a/dh;->e:I

    .line 8
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->x()Z

    move-result v0

    .line 9
    new-instance v2, Lcom/google/android/finsky/detailsmodules/modules/title/view/d;

    invoke-direct {v2}, Lcom/google/android/finsky/detailsmodules/modules/title/view/d;-><init>()V

    .line 10
    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    if-eq v3, v6, :cond_0

    if-eq v3, v7, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    if-ne v3, v9, :cond_2

    .line 11
    :cond_1
    iput-boolean v9, v2, Lcom/google/android/finsky/detailsmodules/modules/title/view/d;->a:Z

    move-object v0, v2

    .line 60
    :goto_0
    return-object v0

    .line 13
    :cond_2
    if-nez v0, :cond_9

    .line 15
    iget-object v0, p1, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 16
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->i:Ljava/lang/String;

    .line 17
    iput-object v0, v2, Lcom/google/android/finsky/detailsmodules/modules/title/view/d;->g:Ljava/lang/CharSequence;

    .line 18
    iput-object v1, v2, Lcom/google/android/finsky/detailsmodules/modules/title/view/d;->f:Lcom/google/android/finsky/dg/a/bn;

    .line 42
    :cond_3
    :goto_1
    if-eq v3, v6, :cond_4

    if-eq v3, v7, :cond_4

    const/16 v0, 0x2c

    if-ne v3, v0, :cond_5

    .line 44
    :cond_4
    if-ne v3, v6, :cond_d

    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->bQ()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v2, Lcom/google/android/finsky/detailsmodules/modules/title/view/d;->d:Ljava/lang/CharSequence;

    .line 45
    :cond_5
    const/4 v0, 0x2

    if-eq v3, v0, :cond_6

    const/4 v0, 0x4

    if-eq v3, v0, :cond_6

    if-eq v3, v6, :cond_6

    if-ne v3, v7, :cond_8

    .line 47
    :cond_6
    const/4 v0, 0x2

    if-eq v3, v0, :cond_7

    const/4 v0, 0x4

    if-ne v3, v0, :cond_e

    .line 48
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->R()Lcom/google/android/finsky/dg/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/f;->c:Lcom/google/android/finsky/dg/a/gi;

    .line 49
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/gi;->e:Ljava/lang/String;

    .line 55
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->ag()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 56
    :try_start_0
    iget-object v3, p0, Lcom/google/android/finsky/detailsmodules/modules/title/b;->a:Lcom/google/android/finsky/utils/o;

    invoke-virtual {v3, v0}, Lcom/google/android/finsky/utils/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/finsky/detailsmodules/modules/title/view/d;->e:Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_4
    move-object v0, v2

    .line 60
    goto :goto_0

    .line 19
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->w()Lcom/google/android/finsky/dfemodel/Document;

    move-result-object v4

    .line 21
    iget-object v0, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 22
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 23
    iput-object v0, v2, Lcom/google/android/finsky/detailsmodules/modules/title/view/d;->g:Ljava/lang/CharSequence;

    .line 24
    invoke-virtual {v4, v8}, Lcom/google/android/finsky/dfemodel/Document;->c(I)Ljava/util/List;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_c

    .line 26
    :cond_a
    iput-object v1, v2, Lcom/google/android/finsky/detailsmodules/modules/title/view/d;->f:Lcom/google/android/finsky/dg/a/bn;

    .line 38
    :cond_b
    :goto_5
    iget-object v0, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 39
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/dh;->w:Ljava/lang/String;

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 41
    iput-boolean v9, v2, Lcom/google/android/finsky/detailsmodules/modules/title/view/d;->c:Z

    goto :goto_1

    .line 27
    :cond_c
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dg/a/bn;

    iput-object v0, v2, Lcom/google/android/finsky/detailsmodules/modules/title/view/d;->f:Lcom/google/android/finsky/dg/a/bn;

    .line 28
    invoke-static {}, Lcom/google/android/finsky/navigationmanager/e;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v5, "transition_generic_circle:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v5, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 34
    iget-object v5, v5, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/finsky/detailsmodules/modules/title/view/d;->b:Ljava/lang/String;

    goto :goto_5

    .line 44
    :cond_d
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->bP()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 51
    :cond_e
    if-eq v3, v6, :cond_f

    if-ne v3, v7, :cond_11

    .line 52
    :cond_f
    invoke-virtual {p1}, Lcom/google/android/finsky/dfemodel/Document;->U()Lcom/google/android/finsky/dg/a/ai;

    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/ai;->c:Ljava/lang/String;

    goto :goto_3

    .line 58
    :catch_0
    move-exception v0

    const-string v3, "Cannot parse ISO 8601 date"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_10
    iput-object v1, v2, Lcom/google/android/finsky/detailsmodules/modules/title/view/d;->e:Ljava/lang/CharSequence;

    goto :goto_4

    :cond_11
    move-object v0, v1

    goto/16 :goto_3
.end method
