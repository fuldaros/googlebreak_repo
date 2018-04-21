.class public final Lcom/google/android/finsky/stream/myapps/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/ad/k;
.implements Lcom/google/android/finsky/stream/myapps/al;


# instance fields
.field public a:Lcom/google/android/finsky/stream/myapps/s;

.field public final b:J

.field public final c:Lcom/google/android/finsky/ad/a;

.field public d:Z

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/dg/a/ay;Lcom/google/android/finsky/ad/a;Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/stream/myapps/x;->c:Lcom/google/android/finsky/ad/a;

    .line 5
    iget v0, p1, Lcom/google/android/finsky/dg/a/ay;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/google/android/finsky/utils/am;->c:Lcom/google/android/finsky/utils/am;

    .line 8
    iget v1, p1, Lcom/google/android/finsky/dg/a/ay;->b:I

    .line 9
    int-to-long v4, v1

    .line 10
    invoke-virtual {v0, v4, v5}, Lcom/google/android/finsky/utils/am;->a(J)J

    move-result-wide v0

    .line 11
    :goto_1
    iput-wide v0, p0, Lcom/google/android/finsky/stream/myapps/x;->b:J

    .line 12
    iput-boolean v2, p0, Lcom/google/android/finsky/stream/myapps/x;->d:Z

    .line 13
    iput-object p3, p0, Lcom/google/android/finsky/stream/myapps/x;->e:Landroid/content/Context;

    .line 14
    return-void

    :cond_0
    move v0, v2

    .line 5
    goto :goto_0

    .line 11
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/stream/myapps/s;)V
    .locals 1

    .prologue
    .line 15
    iput-object p1, p0, Lcom/google/android/finsky/stream/myapps/x;->a:Lcom/google/android/finsky/stream/myapps/s;

    .line 16
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/x;->c:Lcom/google/android/finsky/ad/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/ad/a;->a(Lcom/google/android/finsky/ad/k;)V

    .line 17
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/myapps/x;->d:Z

    .line 29
    if-nez p1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/x;->e:Landroid/content/Context;

    const v1, 0x7f1300e4

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 32
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/google/android/finsky/stream/myapps/x;->d:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/finsky/ag/c;->bd:Lcom/google/android/finsky/ag/q;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/finsky/stream/myapps/x;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 20
    :goto_0
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/x;->c:Lcom/google/android/finsky/ad/a;

    invoke-virtual {v0, p0}, Lcom/google/android/finsky/ad/a;->b(Lcom/google/android/finsky/ad/k;)V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/myapps/x;->d:Z

    .line 23
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/x;->a:Lcom/google/android/finsky/stream/myapps/s;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/x;->a:Lcom/google/android/finsky/stream/myapps/s;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/myapps/s;->a()V

    .line 35
    :cond_0
    return-void
.end method

.method public final cq_()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/x;->a:Lcom/google/android/finsky/stream/myapps/s;

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/stream/myapps/x;->d:Z

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/stream/myapps/x;->a:Lcom/google/android/finsky/stream/myapps/s;

    invoke-virtual {v0}, Lcom/google/android/finsky/stream/myapps/s;->a()V

    .line 27
    :cond_0
    return-void
.end method
