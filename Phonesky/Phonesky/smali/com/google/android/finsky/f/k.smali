.class final Lcom/google/android/finsky/f/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/f/v;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/finsky/f/ad;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/f/v;JLcom/google/android/finsky/f/ad;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/f/k;->a:Lcom/google/android/finsky/f/v;

    iput-wide p2, p0, Lcom/google/android/finsky/f/k;->b:J

    iput-object p4, p0, Lcom/google/android/finsky/f/k;->c:Lcom/google/android/finsky/f/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/f/k;->a:Lcom/google/android/finsky/f/v;

    new-instance v1, Lcom/google/android/finsky/f/p;

    invoke-direct {v1}, Lcom/google/android/finsky/f/p;-><init>()V

    iget-wide v2, p0, Lcom/google/android/finsky/f/k;->b:J

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/google/android/finsky/f/p;->a(J)Lcom/google/android/finsky/f/p;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/finsky/f/k;->c:Lcom/google/android/finsky/f/ad;

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/p;->a(Lcom/google/android/finsky/f/ad;)Lcom/google/android/finsky/f/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/finsky/f/p;->a()Lcom/google/wireless/android/a/a/a/a/bx;

    move-result-object v1

    .line 4
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/bx;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 5
    return-void
.end method
