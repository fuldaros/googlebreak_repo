.class public final Lcom/google/android/finsky/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/c/i;

.field public final b:Lcom/google/android/finsky/bl/k;

.field public final c:Lcom/google/android/finsky/f/g;

.field public final d:Lcom/google/android/finsky/bf/c;

.field public final e:Lcom/google/android/finsky/de/a;

.field public final f:Lcom/android/volley/r;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/c/i;Lcom/google/android/finsky/bl/k;Lcom/google/android/finsky/f/g;Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/de/a;Lcom/android/volley/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/c/f;->a:Lcom/google/android/finsky/c/i;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/c/f;->b:Lcom/google/android/finsky/bl/k;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/c/f;->c:Lcom/google/android/finsky/f/g;

    .line 5
    iput-object p4, p0, Lcom/google/android/finsky/c/f;->d:Lcom/google/android/finsky/bf/c;

    .line 6
    iput-object p5, p0, Lcom/google/android/finsky/c/f;->e:Lcom/google/android/finsky/de/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/finsky/c/f;->f:Lcom/android/volley/r;

    .line 8
    return-void
.end method

.method public static a(Lcom/google/android/finsky/dfemodel/Document;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->cN()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->cN()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->al:Lcom/google/android/finsky/dg/a/d;

    .line 72
    :cond_0
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/d;->b:Ljava/lang/String;

    .line 98
    :goto_0
    return-object v0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->cO()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 76
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->cO()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->am:Lcom/google/android/finsky/dg/a/di;

    .line 77
    :cond_2
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/di;->b:Ljava/lang/String;

    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->cP()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 81
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->cP()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->an:Lcom/google/android/finsky/dg/a/nb;

    .line 82
    :cond_4
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/nb;->b:Ljava/lang/String;

    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->cK()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 86
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->cK()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->aB:Lcom/google/android/finsky/dg/a/ne;

    .line 87
    :cond_6
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/ne;->b:Ljava/lang/String;

    goto :goto_0

    .line 89
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bf()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 90
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bg()Lcom/google/android/finsky/dg/a/kc;

    move-result-object v0

    .line 91
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/kc;->e:Ljava/lang/String;

    goto :goto_0

    .line 93
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bh()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 95
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bh()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->aT:Lcom/google/android/finsky/dg/a/iu;

    .line 96
    :cond_9
    iget-object v0, v0, Lcom/google/android/finsky/dg/a/iu;->b:Ljava/lang/String;

    goto :goto_0

    .line 98
    :cond_a
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 59
    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 60
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RecentTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_0

    .line 64
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RecentTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 68
    :cond_0
    :goto_0
    return-object v0

    .line 67
    :catch_0
    move-exception v0

    const-string v1, "Exception while getting package."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View$OnTouchListener;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/c/f;->a:Lcom/google/android/finsky/c/i;

    .line 55
    new-instance v1, Lcom/google/android/finsky/c/j;

    iget-object v0, v0, Lcom/google/android/finsky/c/i;->d:Lcom/google/android/finsky/de/a;

    invoke-direct {v1, v0}, Lcom/google/android/finsky/c/j;-><init>(Lcom/google/android/finsky/de/a;)V

    .line 56
    return-object v1
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;II)V
    .locals 8

    .prologue
    .line 9
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->bi()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/finsky/dfemodel/Document;->bp()Lcom/google/android/finsky/dg/a/mc;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/google/android/finsky/dg/a/mc;->k:Lcom/google/android/finsky/dg/a/lb;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/google/android/finsky/dg/a/mc;->k:Lcom/google/android/finsky/dg/a/lb;

    .line 14
    iget-object v4, v0, Lcom/google/android/finsky/dg/a/lb;->b:Ljava/lang/String;

    .line 17
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    const-string v0, "Empty ad click URL for docid: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 19
    iget-object v3, p2, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 20
    iget-object v3, v3, Lcom/google/android/finsky/dg/a/dh;->c:Ljava/lang/String;

    .line 21
    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/c/f;->b:Lcom/google/android/finsky/bl/k;

    invoke-virtual {v0, p1, p4}, Lcom/google/android/finsky/bl/k;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/finsky/c/f;->b:Lcom/google/android/finsky/bl/k;

    .line 25
    invoke-virtual {v1, p1, p5}, Lcom/google/android/finsky/bl/k;->a(Landroid/content/Context;I)I

    move-result v1

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 27
    iget-object v7, p0, Lcom/google/android/finsky/c/f;->e:Lcom/google/android/finsky/de/a;

    new-instance v0, Lcom/google/android/finsky/c/g;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/c/g;-><init>(Lcom/google/android/finsky/c/f;Landroid/content/Context;Lcom/google/android/finsky/dfemodel/Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, p1, v0}, Lcom/google/android/finsky/de/a;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/android/finsky/c/f;->a()Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 58
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/v;Landroid/content/Context;Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/c/f;->e:Lcom/google/android/finsky/de/a;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/finsky/de/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 32
    :cond_0
    new-instance v1, Lcom/google/wireless/android/a/a/a/a/bp;

    invoke-direct {v1}, Lcom/google/wireless/android/a/a/a/a/bp;-><init>()V

    .line 34
    if-nez v0, :cond_1

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 36
    :cond_1
    iget v2, v1, Lcom/google/wireless/android/a/a/a/a/bp;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/wireless/android/a/a/a/a/bp;->a:I

    .line 37
    iput-object v0, v1, Lcom/google/wireless/android/a/a/a/a/bp;->b:Ljava/lang/String;

    .line 38
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/bq;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/bq;-><init>()V

    iput-object v0, v1, Lcom/google/wireless/android/a/a/a/a/bp;->c:Lcom/google/wireless/android/a/a/a/a/bq;

    .line 39
    iget-object v0, v1, Lcom/google/wireless/android/a/a/a/a/bp;->c:Lcom/google/wireless/android/a/a/a/a/bq;

    .line 40
    iget v2, v0, Lcom/google/wireless/android/a/a/a/a/bq;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/wireless/android/a/a/a/a/bq;->a:I

    .line 41
    iput p5, v0, Lcom/google/wireless/android/a/a/a/a/bq;->b:I

    .line 42
    iget-object v0, v1, Lcom/google/wireless/android/a/a/a/a/bp;->c:Lcom/google/wireless/android/a/a/a/a/bq;

    .line 43
    iget v2, v0, Lcom/google/wireless/android/a/a/a/a/bq;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/wireless/android/a/a/a/a/bq;->a:I

    .line 44
    iput p4, v0, Lcom/google/wireless/android/a/a/a/a/bq;->c:I

    .line 45
    new-instance v0, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x21a

    invoke-direct {v0, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 46
    invoke-virtual {v0, p3}, Lcom/google/android/finsky/f/c;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 48
    iget-object v2, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    iput-object v1, v2, Lcom/google/wireless/android/a/a/a/a/br;->V:Lcom/google/wireless/android/a/a/a/a/bp;

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/c/f;->c:Lcom/google/android/finsky/f/g;

    invoke-interface {v0}, Lcom/google/android/finsky/f/g;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/j;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
