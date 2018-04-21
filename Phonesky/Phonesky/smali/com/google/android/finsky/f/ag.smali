.class public final Lcom/google/android/finsky/f/ag;
.super Landroid/support/v7/widget/gc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/f/x;
.implements Lcom/google/android/finsky/f/z;


# instance fields
.field public a:Z

.field public final b:Lcom/google/android/libraries/performance/primes/cs;

.field public final c:Lcom/google/android/finsky/f/n;

.field public d:Lcom/google/android/finsky/f/v;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/performance/primes/cs;Lcom/google/android/finsky/f/n;Lcom/google/android/finsky/f/v;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/gc;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/f/ag;->a:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/f/ag;->b:Lcom/google/android/libraries/performance/primes/cs;

    .line 4
    iput-object p2, p0, Lcom/google/android/finsky/f/ag;->c:Lcom/google/android/finsky/f/n;

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/f/ag;->d:Lcom/google/android/finsky/f/v;

    .line 6
    iput p4, p0, Lcom/google/android/finsky/f/ag;->e:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a(ILe/a/a/a/a/b/ag;)V
    .locals 5

    .prologue
    .line 26
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/ap;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/ap;-><init>()V

    .line 27
    iput-object p2, v0, Lcom/google/wireless/android/a/a/a/a/ap;->c:Le/a/a/a/a/b/ag;

    .line 29
    iput p1, v0, Lcom/google/wireless/android/a/a/a/a/ap;->b:I

    .line 30
    iget v1, v0, Lcom/google/wireless/android/a/a/a/a/ap;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/wireless/android/a/a/a/a/ap;->a:I

    .line 31
    const-string v1, "JankReport: %s, pageType: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/google/android/finsky/f/ag;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v1, p0, Lcom/google/android/finsky/f/ag;->d:Lcom/google/android/finsky/f/v;

    new-instance v2, Lcom/google/android/finsky/f/c;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 34
    iget-object v3, v2, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    iput-object v0, v3, Lcom/google/wireless/android/a/a/a/a/br;->au:Lcom/google/wireless/android/a/a/a/a/ap;

    .line 36
    iget v0, p0, Lcom/google/android/finsky/f/ag;->e:I

    .line 37
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/c;->e(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 39
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 9
    sget-object v0, Lcom/google/android/finsky/f/ae;->a:Lcom/google/android/libraries/performance/primes/ci;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/f/ag;->a(Lcom/google/android/libraries/performance/primes/ci;)V

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    if-nez p2, :cond_0

    .line 11
    sget-object v0, Lcom/google/android/finsky/f/ae;->a:Lcom/google/android/libraries/performance/primes/ci;

    invoke-virtual {p0, v0}, Lcom/google/android/finsky/f/ag;->b(Lcom/google/android/libraries/performance/primes/ci;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public final a(Lcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/google/android/finsky/f/ag;->d:Lcom/google/android/finsky/f/v;

    .line 41
    return-void
.end method

.method public final a(Lcom/google/android/libraries/performance/primes/ci;)V
    .locals 2

    .prologue
    .line 13
    iget-boolean v0, p0, Lcom/google/android/finsky/f/ag;->a:Z

    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/f/ag;->a:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/f/ag;->b:Lcom/google/android/libraries/performance/primes/cs;

    .line 16
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/cs;->c:Lcom/google/android/libraries/performance/primes/ct;

    invoke-static {p1}, Lcom/google/android/libraries/performance/primes/cs;->a(Lcom/google/android/libraries/performance/primes/ci;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/performance/primes/ct;->a(Ljava/lang/String;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/libraries/performance/primes/ci;)V
    .locals 3

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/google/android/finsky/f/ag;->a:Z

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/f/ag;->c:Lcom/google/android/finsky/f/n;

    .line 20
    iput-object p0, v0, Lcom/google/android/finsky/f/n;->d:Lcom/google/android/finsky/f/z;

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/f/ag;->a:Z

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/f/ag;->b:Lcom/google/android/libraries/performance/primes/cs;

    .line 23
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/cs;->c:Lcom/google/android/libraries/performance/primes/ct;

    invoke-static {p1}, Lcom/google/android/libraries/performance/primes/cs;->a(Lcom/google/android/libraries/performance/primes/ci;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/performance/primes/ct;->a(Ljava/lang/String;Z)V

    .line 24
    :cond_0
    return-void
.end method
