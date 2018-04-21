.class public abstract Lcom/google/android/wallet/ui/common/c/e;
.super Lcom/google/android/wallet/ui/common/c/a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Landroid/support/v4/g/h;

.field public c:Landroid/support/v4/g/h;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/c/a;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v0, Landroid/support/v4/g/h;

    invoke-direct {v0}, Landroid/support/v4/g/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/c/e;->b:Landroid/support/v4/g/h;

    .line 3
    new-instance v0, Landroid/support/v4/g/h;

    invoke-direct {v0}, Landroid/support/v4/g/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/c/e;->c:Landroid/support/v4/g/h;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/c/e;->a:Ljava/util/ArrayList;

    .line 5
    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/wallet/ui/common/c/a;)V
    .locals 3

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/c/e;-><init>()V

    .line 7
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/wallet/ui/common/c/e;->a(Lcom/google/android/wallet/ui/common/c/a;)V

    .line 9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/c/e;->b:Landroid/support/v4/g/h;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/g/h;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/common/c/a;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iput-boolean p3, v0, Lcom/google/android/wallet/ui/common/c/a;->k:Z

    .line 37
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/c/e;->c:Landroid/support/v4/g/h;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/g/h;->a(JLjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/wallet/ui/common/c/a;)V
    .locals 4

    .prologue
    .line 11
    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/c/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-wide v2, p1, Lcom/google/android/wallet/ui/common/c/a;->j:J

    .line 16
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/c/e;->b:Landroid/support/v4/g/h;

    invoke-virtual {v0, v2, v3, p1}, Landroid/support/v4/g/h;->a(JLjava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/c/e;->c:Landroid/support/v4/g/h;

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/g/h;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 19
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 21
    iput-boolean v0, p1, Lcom/google/android/wallet/ui/common/c/a;->k:Z

    .line 22
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/c/e;->c:Landroid/support/v4/g/h;

    .line 23
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/g/h;->b(J)V

    .line 24
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/wallet/ui/common/c/a;)V
    .locals 4

    .prologue
    .line 25
    if-eqz p1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/c/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/c/e;->b:Landroid/support/v4/g/h;

    .line 28
    iget-wide v2, p1, Lcom/google/android/wallet/ui/common/c/a;->j:J

    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/g/h;->b(J)V

    .line 30
    :cond_0
    return-void
.end method
