.class public final Lcom/google/android/finsky/v/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/v/b;


# instance fields
.field public final a:Lcom/google/android/finsky/bf/c;

.field public final b:Lcom/google/android/finsky/tos/c;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/tos/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/v/a/e;->a:Lcom/google/android/finsky/bf/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/v/a/e;->b:Lcom/google/android/finsky/tos/c;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/v/a;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/v/a/e;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/google/android/finsky/v/a/f;->a()Ljava/util/List;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/finsky/v/a/e;->c:Ljava/util/List;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/v/a/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_3

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/v/a/e;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/v/a/f;

    .line 12
    iget-object v5, v0, Lcom/google/android/finsky/v/a/f;->a:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/finsky/v/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v6}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v6

    .line 13
    iget-object v6, v6, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 14
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v3, v0

    .line 19
    :goto_1
    if-nez v3, :cond_4

    .line 71
    :cond_1
    :goto_2
    return-void

    .line 16
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 17
    :cond_3
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_1

    .line 21
    :cond_4
    iget v0, p1, Lcom/google/android/finsky/v/a;->l:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/android/finsky/v/a;->l:I

    .line 24
    iget-object v0, v3, Lcom/google/android/finsky/v/a/f;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/finsky/v/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v4

    .line 25
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    iget v0, v3, Lcom/google/android/finsky/v/a/f;->d:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 28
    iget-object v0, p1, Lcom/google/android/finsky/v/a;->b:Lcom/google/android/finsky/cw/b;

    iget v0, v0, Lcom/google/android/finsky/cw/b;->d:I

    .line 29
    if-gez v0, :cond_b

    .line 30
    const-string v0, "Server thinks we have an asset that we don\'t have : %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, v3, Lcom/google/android/finsky/v/a/f;->a:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    move v0, v2

    .line 35
    :goto_3
    if-eqz v0, :cond_1

    .line 38
    const-string v0, "com.android.chrome"

    iget-object v4, p1, Lcom/google/android/finsky/v/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->Q()Lcom/google/android/finsky/dg/a/o;

    move-result-object v4

    .line 39
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/o;->m:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v1

    .line 49
    :goto_4
    if-eqz v0, :cond_1

    .line 51
    iget v0, p1, Lcom/google/android/finsky/v/a;->g:I

    and-int/lit16 v0, v0, -0x11d

    iput v0, p1, Lcom/google/android/finsky/v/a;->g:I

    .line 52
    iget v0, v3, Lcom/google/android/finsky/v/a/f;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 53
    iget v0, p1, Lcom/google/android/finsky/v/a;->g:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p1, Lcom/google/android/finsky/v/a;->g:I

    .line 54
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/v/a/e;->a:Lcom/google/android/finsky/bf/c;

    .line 55
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc0ed53

    .line 56
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 57
    iget v0, p1, Lcom/google/android/finsky/v/a;->g:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p1, Lcom/google/android/finsky/v/a;->g:I

    .line 58
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/v/a/e;->a:Lcom/google/android/finsky/bf/c;

    .line 59
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc05936

    .line 60
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 61
    iget v0, p1, Lcom/google/android/finsky/v/a;->g:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p1, Lcom/google/android/finsky/v/a;->g:I

    .line 62
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/v/a/e;->a:Lcom/google/android/finsky/bf/c;

    .line 63
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc0cd9c

    .line 64
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 65
    invoke-static {}, Landroid/support/v4/os/a;->a()Z

    move-result v0

    .line 66
    if-nez v0, :cond_a

    .line 67
    :cond_9
    iget v0, v3, Lcom/google/android/finsky/v/a/f;->d:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    .line 68
    iget-object v0, p1, Lcom/google/android/finsky/v/a;->e:Lcom/google/android/finsky/installqueue/j;

    sget-object v1, Lcom/google/android/finsky/installqueue/k;->c:Lcom/google/android/finsky/installqueue/k;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/j;->a(Lcom/google/android/finsky/installqueue/k;)Lcom/google/android/finsky/installqueue/j;

    .line 70
    :cond_a
    :goto_5
    iget-object v0, p1, Lcom/google/android/finsky/v/a;->e:Lcom/google/android/finsky/installqueue/j;

    const-string v1, "rapid_auto_update"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/j;->a(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;

    goto/16 :goto_2

    .line 32
    :cond_b
    iget v4, v3, Lcom/google/android/finsky/v/a/f;->c:I

    if-lez v4, :cond_c

    .line 33
    iget v4, v3, Lcom/google/android/finsky/v/a/f;->c:I

    rem-int/2addr v0, v4

    .line 34
    :cond_c
    iget v4, v3, Lcom/google/android/finsky/v/a/f;->b:I

    if-ge v0, v4, :cond_5

    move v0, v1

    goto/16 :goto_3

    .line 43
    :cond_d
    iget-object v0, p0, Lcom/google/android/finsky/v/a/e;->d:Ljava/lang/Integer;

    if-nez v0, :cond_e

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/v/a/e;->b:Lcom/google/android/finsky/tos/c;

    invoke-virtual {v0}, Lcom/google/android/finsky/tos/c;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/v/a/e;->d:Ljava/lang/Integer;

    .line 45
    :cond_e
    iget-object v0, p0, Lcom/google/android/finsky/v/a/e;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 46
    sget-object v0, Lcom/google/android/finsky/ag/d;->fq:Lcom/google/android/play/utils/b/a;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v4, v0, :cond_f

    move v0, v1

    goto/16 :goto_4

    :cond_f
    move v0, v2

    goto/16 :goto_4

    .line 69
    :cond_10
    iget-object v0, p1, Lcom/google/android/finsky/v/a;->e:Lcom/google/android/finsky/installqueue/j;

    sget-object v1, Lcom/google/android/finsky/installqueue/k;->a:Lcom/google/android/finsky/installqueue/k;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/j;->a(Lcom/google/android/finsky/installqueue/k;)Lcom/google/android/finsky/installqueue/j;

    goto :goto_5
.end method
