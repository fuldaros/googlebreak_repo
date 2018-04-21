.class public final Lcom/google/android/finsky/cg/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/cg/d;
.implements Lcom/google/android/finsky/cg/k;


# instance fields
.field public final a:Landroid/accounts/Account;

.field public final b:Lcom/google/android/finsky/cg/c;

.field public final c:Lcom/google/android/finsky/api/c;

.field public d:J

.field public e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Lcom/google/android/finsky/cg/c;Lcom/google/android/finsky/api/c;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/cg/a/p;->a:Landroid/accounts/Account;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/cg/a/p;->b:Lcom/google/android/finsky/cg/c;

    .line 4
    invoke-direct {p0}, Lcom/google/android/finsky/cg/a/p;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/finsky/cg/a/p;->d:J

    .line 5
    iput-object p3, p0, Lcom/google/android/finsky/cg/a/p;->c:Lcom/google/android/finsky/api/c;

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/p;->b:Lcom/google/android/finsky/cg/c;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/cg/c;->a(Lcom/google/android/finsky/cg/d;)V

    .line 7
    return-void
.end method

.method private final a()J
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/p;->b:Lcom/google/android/finsky/cg/c;

    iget-object v1, p0, Lcom/google/android/finsky/cg/a/p;->a:Landroid/accounts/Account;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/cg/c;->a(Landroid/accounts/Account;)Lcom/google/android/finsky/cg/a;

    move-result-object v0

    sget-object v1, Lcom/google/android/finsky/cg/h;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/cg/a;->g(Ljava/lang/String;)Lcom/google/android/finsky/cg/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/finsky/cg/e;->i()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final W_()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final a(Lcom/google/android/finsky/cg/a;)V
    .locals 5

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/cg/a/p;->e:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/cg/a/p;->e:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 21
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-interface {p1}, Lcom/google/android/finsky/cg/a;->a()Landroid/accounts/Account;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/cg/a/p;->a:Landroid/accounts/Account;

    invoke-virtual {v0, v1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-direct {p0}, Lcom/google/android/finsky/cg/a/p;->a()J

    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lcom/google/android/finsky/cg/a/p;->d:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 17
    iput-wide v0, p0, Lcom/google/android/finsky/cg/a/p;->d:J

    .line 18
    iget-object v1, p0, Lcom/google/android/finsky/cg/a/p;->e:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 19
    iget-object v4, p0, Lcom/google/android/finsky/cg/a/p;->c:Lcom/google/android/finsky/api/c;

    invoke-interface {v4, v3}, Lcom/google/android/finsky/api/c;->e(Ljava/lang/String;)V

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final varargs a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/google/android/finsky/cg/a/p;->e:[Ljava/lang/String;

    .line 9
    return-void
.end method
