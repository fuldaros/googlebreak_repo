.class public final Lcom/google/android/finsky/x/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/x/b;


# instance fields
.field public final a:Lcom/google/android/finsky/w/a;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/w/a;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/x/a/a/i;->a:Lcom/google/android/finsky/w/a;

    .line 3
    iput-wide p2, p0, Lcom/google/android/finsky/x/a/a/i;->b:J

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/x/d;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 5
    iget-object v2, p1, Lcom/google/android/finsky/x/d;->d:Lcom/google/android/finsky/installqueue/d;

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/x/a/a/i;->a:Lcom/google/android/finsky/w/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/w/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 7
    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/installqueue/d;->a(I)Lcom/google/android/finsky/installqueue/d;

    .line 8
    iget-object v0, p1, Lcom/google/android/finsky/x/d;->g:Lcom/google/android/finsky/bt/c;

    iget-wide v2, p0, Lcom/google/android/finsky/x/a/a/i;->b:J

    invoke-static {v0, v2, v3}, Lcom/google/android/finsky/x/g;->a(Lcom/google/android/finsky/bt/c;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p1, Lcom/google/android/finsky/x/d;->d:Lcom/google/android/finsky/installqueue/d;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/d;->a(I)Lcom/google/android/finsky/installqueue/d;

    .line 10
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 6
    goto :goto_0
.end method
