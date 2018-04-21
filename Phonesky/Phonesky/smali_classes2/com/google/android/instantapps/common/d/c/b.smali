.class public final Lcom/google/android/instantapps/common/d/c/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/instantapps/common/d/c/e;


# direct methods
.method public constructor <init>(JLcom/google/android/instantapps/common/d/c/e;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/instantapps/common/d/c/b;->a:J

    .line 3
    iput-object p3, p0, Lcom/google/android/instantapps/common/d/c/b;->b:Lcom/google/android/instantapps/common/d/c/e;

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/instantapps/common/d/c/b;->b:Lcom/google/android/instantapps/common/d/c/e;

    iget-wide v2, p0, Lcom/google/android/instantapps/common/d/c/b;->a:J

    .line 7
    sget-object v1, Lcom/google/android/instantapps/common/d/c/e;->a:Lcom/google/android/instantapps/common/j;

    const-string v4, "On file downloaded %d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v1, v4, v5}, Lcom/google/android/instantapps/common/j;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8
    iget-object v1, v0, Lcom/google/android/instantapps/common/d/c/e;->e:Lcom/google/android/instantapps/common/d/c/a/e;

    invoke-interface {v1, v2, v3}, Lcom/google/android/instantapps/common/d/c/a/e;->a(J)Lcom/google/android/instantapps/common/d/b/c;

    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    iget-object v1, v0, Lcom/google/android/instantapps/common/d/c/e;->c:Lcom/google/android/instantapps/common/g/a/c;

    const/16 v4, 0xe81

    invoke-interface {v1, v4}, Lcom/google/android/instantapps/common/g/a/c;->b(I)V

    .line 11
    sget-object v1, Lcom/google/android/instantapps/common/d/c/e;->a:Lcom/google/android/instantapps/common/j;

    const-string v4, "no matching key found for download id %d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v1, v4, v5}, Lcom/google/android/instantapps/common/j;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    iget-object v0, v0, Lcom/google/android/instantapps/common/d/c/e;->d:Lcom/google/android/instantapps/common/d/f/b;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/instantapps/common/d/f/b;->a(J)Z

    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/instantapps/common/d/c/e;->a(JLcom/google/android/instantapps/common/d/b/c;)V

    goto :goto_0
.end method
