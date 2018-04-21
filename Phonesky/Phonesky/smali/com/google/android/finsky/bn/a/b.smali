.class final Lcom/google/android/finsky/bn/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/finsky/bn/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/bn/a/a;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/bn/a/b;->d:Lcom/google/android/finsky/bn/a/a;

    iput-object p2, p0, Lcom/google/android/finsky/bn/a/b;->a:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/finsky/bn/a/b;->b:I

    iput-object p4, p0, Lcom/google/android/finsky/bn/a/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    const-string v0, "Set autoupdate of %s to %d (%s)"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/finsky/bn/a/b;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/finsky/bn/a/b;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/finsky/bn/a/b;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/bn/a/b;->d:Lcom/google/android/finsky/bn/a/a;

    .line 4
    iget-object v0, v0, Lcom/google/android/finsky/bn/a/a;->b:La/a;

    .line 5
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/o/a;

    .line 6
    iget-object v0, v0, Lcom/google/android/finsky/o/a;->b:Lcom/google/android/finsky/bt/j;

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/bn/a/b;->a:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/finsky/bn/a/b;->b:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;I)V

    .line 8
    return-void
.end method
