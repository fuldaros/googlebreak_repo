.class public abstract Lcom/google/android/finsky/stream/base/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public C:Landroid/support/v4/g/w;

.field public D:Lcom/google/android/finsky/stream/base/z;

.field public E:Lcom/google/android/finsky/stream/base/y;


# direct methods
.method public constructor <init>(Landroid/support/v4/g/w;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/support/v4/g/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/w;

    iput-object v0, p0, Lcom/google/android/finsky/stream/base/x;->C:Landroid/support/v4/g/w;

    .line 3
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(I)I
.end method

.method public abstract a(Landroid/view/View;I)V
.end method

.method public a(Lcom/google/android/finsky/stream/base/o;I)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public a(Lcom/google/android/finsky/stream/base/y;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/google/android/finsky/stream/base/x;->E:Lcom/google/android/finsky/stream/base/y;

    .line 7
    return-void
.end method

.method public a(Lcom/google/android/finsky/stream/base/z;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/google/android/finsky/stream/base/x;->D:Lcom/google/android/finsky/stream/base/z;

    .line 5
    return-void
.end method

.method public b(Lcom/google/android/finsky/stream/base/y;Lcom/google/android/finsky/stream/base/o;I)Lcom/google/android/finsky/stream/base/o;
    .locals 0

    .prologue
    .line 8
    return-object p2
.end method

.method public abstract b(Landroid/view/View;I)V
.end method

.method public ck_()Lcom/google/android/finsky/ce/b;
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method public q()V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public s()Lcom/google/android/finsky/stream/base/y;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/stream/base/x;->E:Lcom/google/android/finsky/stream/base/y;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return-object v0
.end method
