.class final Lcom/google/android/finsky/bt/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/wireless/android/finsky/b/a;

.field public final synthetic c:J

.field public final synthetic d:Lcom/google/android/finsky/bt/j;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/bt/j;Ljava/lang/String;Lcom/google/wireless/android/finsky/b/a;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/bt/ah;->d:Lcom/google/android/finsky/bt/j;

    iput-object p2, p0, Lcom/google/android/finsky/bt/ah;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/bt/ah;->b:Lcom/google/wireless/android/finsky/b/a;

    iput-wide p4, p0, Lcom/google/android/finsky/bt/ah;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/bt/ah;->d:Lcom/google/android/finsky/bt/j;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/bt/j;->b:Lcom/google/android/finsky/bt/b;

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/bt/ah;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/bt/ah;->b:Lcom/google/wireless/android/finsky/b/a;

    iget-wide v4, p0, Lcom/google/android/finsky/bt/ah;->c:J

    invoke-interface {v0, v1, v2, v4, v5}, Lcom/google/android/finsky/bt/b;->a(Ljava/lang/String;Lcom/google/wireless/android/finsky/b/a;J)V

    .line 5
    return-void
.end method
