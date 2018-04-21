.class final Lcom/google/android/finsky/activities/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 2
    const-string v0, "docid0"

    .line 3
    new-instance v1, Lcom/google/android/finsky/dg/a/dh;

    invoke-direct {v1}, Lcom/google/android/finsky/dg/a/dh;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dg/a/dh;->a(Ljava/lang/String;)Lcom/google/android/finsky/dg/a/dh;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dg/a/dh;->b(Ljava/lang/String;)Lcom/google/android/finsky/dg/a/dh;

    .line 6
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/dg/a/dh;->b(I)Lcom/google/android/finsky/dg/a/dh;

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/finsky/dg/a/dh;->a(I)Lcom/google/android/finsky/dg/a/dh;

    .line 8
    new-array v0, v2, [Lcom/google/android/finsky/dfemodel/Document;

    const/4 v2, 0x0

    new-instance v3, Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {v3, v1}, Lcom/google/android/finsky/dfemodel/Document;-><init>(Lcom/google/android/finsky/dg/a/dh;)V

    aput-object v3, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/finsky/r;->t()Lcom/google/android/finsky/notification/ad;

    move-result-object v1

    .line 12
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->dB()Lcom/google/android/finsky/f/v;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/google/android/finsky/notification/ad;->a(Ljava/util/List;Lcom/google/android/finsky/f/v;)V

    .line 14
    return-void
.end method
