.class final Lcom/google/android/finsky/dp/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/cv/d;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/dp/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/dp/a/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/dp/a/e;->a:Lcom/google/android/finsky/dp/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2
    const-string v0, "Unexpected install success for %s"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/dp/a/e;->a:Lcom/google/android/finsky/dp/a/d;

    iget-object v3, v3, Lcom/google/android/finsky/dp/a/d;->b:Lcom/google/android/finsky/dp/a/b;

    iget-object v3, v3, Lcom/google/android/finsky/dp/a/b;->g:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/dp/a/e;->a:Lcom/google/android/finsky/dp/a/d;

    iget-object v0, v0, Lcom/google/android/finsky/dp/a/d;->b:Lcom/google/android/finsky/dp/a/b;

    .line 4
    iput-boolean v4, v0, Lcom/google/android/finsky/dp/a/b;->s:Z

    .line 5
    return-void
.end method

.method public final a(ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/dp/a/e;->a:Lcom/google/android/finsky/dp/a/d;

    iget-object v0, v0, Lcom/google/android/finsky/dp/a/d;->b:Lcom/google/android/finsky/dp/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/finsky/dp/a/b;->a(ILjava/lang/Throwable;)V

    .line 7
    return-void
.end method
