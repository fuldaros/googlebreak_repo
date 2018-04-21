.class public final Lcom/google/android/finsky/stream/controllers/dataassistcard/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/a;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/a;->c:I

    .line 5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const-string v0, "Missing arc color for data card."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    const-string p4, "#000000"

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 13
    :goto_0
    iput v0, p0, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/a;->d:I

    .line 14
    iput-object p5, p0, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/a;->e:Ljava/lang/String;

    .line 15
    iput-object p6, p0, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/a;->f:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/a;->g:Ljava/lang/String;

    .line 17
    iput-object p8, p0, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/a;->h:Ljava/lang/String;

    .line 18
    iput-object p9, p0, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/a;->i:Ljava/lang/String;

    .line 19
    iput-boolean p10, p0, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/a;->j:Z

    .line 20
    iput-object p11, p0, Lcom/google/android/finsky/stream/controllers/dataassistcard/view/a;->k:[B

    .line 21
    return-void

    .line 11
    :catch_0
    move-exception v0

    const-string v1, "Bad arc color format for data card: "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    const/high16 v0, -0x1000000

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
