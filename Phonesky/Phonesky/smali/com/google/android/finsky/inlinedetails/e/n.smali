.class final Lcom/google/android/finsky/inlinedetails/e/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/a;


# direct methods
.method constructor <init>(La/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/inlinedetails/e/n;->a:La/a;

    .line 3
    return-void
.end method

.method static a(Lcom/google/android/finsky/dfemodel/Document;)Lcom/google/android/finsky/dg/a/kl;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->r()Lcom/google/android/finsky/dg/a/kl;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 6
    :goto_0
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->r()Lcom/google/android/finsky/dg/a/kl;

    move-result-object v0

    .line 9
    iget v3, v0, Lcom/google/android/finsky/dg/a/kl;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1

    .line 10
    :goto_1
    if-eqz v1, :cond_2

    .line 12
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 5
    goto :goto_0

    :cond_1
    move v1, v2

    .line 9
    goto :goto_1

    .line 12
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method final a(Lcom/google/android/finsky/api/c;Ljava/lang/String;)Lcom/google/android/finsky/dfemodel/e;
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/e/n;->a:La/a;

    .line 14
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 15
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/finsky/dfemodel/g;->a(Lcom/google/android/finsky/api/c;Ljava/lang/String;ZZ)Lcom/google/android/finsky/dfemodel/e;

    move-result-object v0

    .line 16
    return-object v0
.end method
