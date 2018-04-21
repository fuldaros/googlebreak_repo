.class public final Lcom/google/android/finsky/l/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lcom/google/android/finsky/l/e;

.field public final c:Lcom/google/android/finsky/aj/a;

.field public final d:Lcom/google/android/finsky/utils/ai;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/l/e;Lcom/google/android/finsky/aj/a;Lcom/google/android/finsky/utils/ai;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/l/b;->b:Lcom/google/android/finsky/l/e;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/l/b;->c:Lcom/google/android/finsky/aj/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/l/b;->d:Lcom/google/android/finsky/utils/ai;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 6
    iget-boolean v0, p0, Lcom/google/android/finsky/l/b;->a:Z

    if-eqz v0, :cond_0

    .line 13
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/l/b;->b:Lcom/google/android/finsky/l/e;

    sget-object v0, Lcom/google/android/finsky/ag/d;->gg:Lcom/google/android/play/utils/b/a;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, Lcom/google/android/finsky/l/c;

    invoke-direct {v2, p0}, Lcom/google/android/finsky/l/c;-><init>(Lcom/google/android/finsky/l/b;)V

    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/l/e;->a(ILjava/lang/Runnable;)V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/l/b;->a:Z

    goto :goto_0
.end method
