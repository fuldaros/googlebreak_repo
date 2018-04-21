.class final synthetic Lcom/google/android/finsky/services/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/finsky/af/e;


# instance fields
.field public final a:Lcom/google/android/finsky/dfemodel/Document;

.field public final b:[Z

.field public final c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/dfemodel/Document;[ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/services/t;->a:Lcom/google/android/finsky/dfemodel/Document;

    iput-object p2, p0, Lcom/google/android/finsky/services/t;->b:[Z

    iput-object p3, p0, Lcom/google/android/finsky/services/t;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/af/d;)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1
    iget-object v4, p0, Lcom/google/android/finsky/services/t;->a:Lcom/google/android/finsky/dfemodel/Document;

    iget-object v8, p0, Lcom/google/android/finsky/services/t;->b:[Z

    iget-object v9, p0, Lcom/google/android/finsky/services/t;->c:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-static {p1}, Lcom/google/android/finsky/af/f;->a(Lcom/google/android/finsky/af/d;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->B()Lcom/google/android/finsky/dg/a/fj;

    move-result-object v7

    .line 4
    if-eqz v7, :cond_0

    .line 5
    iget-wide v2, v7, Lcom/google/android/finsky/dg/a/fj;->c:J

    .line 7
    :goto_0
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->o()Lcom/google/android/finsky/cv/c;

    move-result-object v0

    .line 9
    invoke-virtual {v4}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v4, v4, Lcom/google/android/finsky/dfemodel/Document;->a:Lcom/google/android/finsky/dg/a/dh;

    .line 11
    iget-object v4, v4, Lcom/google/android/finsky/dg/a/dh;->g:Ljava/lang/String;

    .line 13
    invoke-interface/range {v0 .. v7}, Lcom/google/android/finsky/cv/c;->a(Ljava/lang/String;JLjava/lang/String;IILcom/google/android/finsky/dg/a/fj;)V

    .line 14
    aput-boolean v5, v8, v6

    .line 15
    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16
    return-void

    .line 6
    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method
