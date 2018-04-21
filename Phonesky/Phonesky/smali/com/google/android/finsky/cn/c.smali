.class public final Lcom/google/android/finsky/cn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/cn/e;
.implements Lcom/google/android/finsky/navigationmanager/c;


# instance fields
.field public a:Lcom/google/android/finsky/cn/d;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 6
    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/cn/c;->b:Z

    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 9
    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/cn/c;->b:Z

    .line 11
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 12
    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/finsky/cn/c;->b:Z

    .line 14
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/cn/c;->b:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/cn/c;->a:Lcom/google/android/finsky/cn/d;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/cn/c;->a:Lcom/google/android/finsky/cn/d;

    invoke-interface {v0}, Lcom/google/android/finsky/cn/d;->a()V

    .line 5
    :cond_0
    return-void
.end method
