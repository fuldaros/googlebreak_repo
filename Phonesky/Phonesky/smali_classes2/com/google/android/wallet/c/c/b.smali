.class public final Lcom/google/android/wallet/c/c/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final synthetic b:Lcom/google/android/wallet/c/c/a;


# direct methods
.method public constructor <init>(Lcom/google/android/wallet/c/c/a;[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/c/c/b;->b:Lcom/google/android/wallet/c/c/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/wallet/c/c/b;->a:[B

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 10
    check-cast p1, [Lcom/google/j/c/c/c/a/g;

    .line 11
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/google/android/wallet/common/util/t;->a(Lcom/google/protobuf/nano/h;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/j/c/c/c/a/g;

    .line 12
    iget-object v1, p0, Lcom/google/android/wallet/c/c/b;->b:Lcom/google/android/wallet/c/c/a;

    .line 13
    iget-object v1, v1, Lcom/google/android/wallet/c/c/a;->d:Lcom/google/android/wallet/common/c/a/a;

    .line 14
    iget-object v1, v1, Lcom/google/android/wallet/common/c/a/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/wallet/c/c/b;->b:Lcom/google/android/wallet/c/c/a;

    .line 15
    iget-object v2, v2, Lcom/google/android/wallet/c/c/a;->e:Lcom/google/android/wallet/common/pub/UiConfig;

    .line 16
    iget v2, v2, Lcom/google/android/wallet/common/pub/UiConfig;->b:I

    iget-object v3, p0, Lcom/google/android/wallet/c/c/b;->b:Lcom/google/android/wallet/c/c/a;

    .line 17
    iget-object v3, v3, Lcom/google/android/wallet/c/c/a;->e:Lcom/google/android/wallet/common/pub/UiConfig;

    .line 18
    iget v3, v3, Lcom/google/android/wallet/common/pub/UiConfig;->c:I

    iget-object v4, p0, Lcom/google/android/wallet/c/c/b;->a:[B

    .line 19
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/wallet/common/util/l;->a(Landroid/content/Context;II[B)Lcom/google/c/a/a/a/b/a/c/d;

    move-result-object v1

    iput-object v1, v0, Lcom/google/j/c/c/c/a/g;->a:Lcom/google/c/a/a/a/b/a/c/d;

    .line 21
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 6
    check-cast p1, Lcom/google/j/c/c/c/a/g;

    .line 7
    iget-object v0, p0, Lcom/google/android/wallet/c/c/b;->b:Lcom/google/android/wallet/c/c/a;

    iput-object p1, v0, Lcom/google/android/wallet/c/c/a;->i:Lcom/google/j/c/c/c/a/g;

    .line 8
    iget-object v0, p0, Lcom/google/android/wallet/c/c/b;->b:Lcom/google/android/wallet/c/c/a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/wallet/d/c;->b(II)V

    .line 9
    return-void
.end method

.method protected final onPreExecute()V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/wallet/c/c/b;->b:Lcom/google/android/wallet/c/c/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/wallet/d/c;->b(II)V

    .line 5
    return-void
.end method
