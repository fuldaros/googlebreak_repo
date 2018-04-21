.class public final Lcom/google/android/finsky/billing/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Landroid/support/v4/g/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/billing/h/a;->a:I

    .line 3
    new-instance v0, Landroid/support/v4/g/c;

    invoke-direct {v0}, Landroid/support/v4/g/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/billing/h/a;->b:Landroid/support/v4/g/c;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/finsky/billing/h/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/billing/h/a;->a:I

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/billing/h/a;->b:Landroid/support/v4/g/c;

    invoke-virtual {v0}, Landroid/support/v4/g/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/billing/h/b;

    .line 10
    iget v2, p0, Lcom/google/android/finsky/billing/h/a;->a:I

    invoke-interface {v0, v2}, Lcom/google/android/finsky/billing/h/b;->b(I)V

    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/finsky/billing/h/b;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/billing/h/a;->b:Landroid/support/v4/g/c;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/c;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
