.class final Lcom/google/android/finsky/dp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/x;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/f/v;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/finsky/dp/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/dp/c;Lcom/google/android/finsky/f/v;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/dp/d;->c:Lcom/google/android/finsky/dp/c;

    iput-object p2, p0, Lcom/google/android/finsky/dp/d;->a:Lcom/google/android/finsky/f/v;

    iput p3, p0, Lcom/google/android/finsky/dp/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/16 v5, 0x68

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 2
    check-cast p1, Lcom/google/wireless/android/finsky/dfe/nano/bs;

    .line 4
    iget v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/bs;->b:I

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/dp/d;->c:Lcom/google/android/finsky/dp/c;

    .line 8
    iput-object v3, v1, Lcom/google/android/finsky/dp/c;->f:Lcom/google/android/finsky/dp/a/b;

    .line 9
    const-string v1, "SelfUpdate non-OK response - %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {v0}, Lcom/google/android/finsky/installer/m;->a(I)I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/android/finsky/dp/d;->a:Lcom/google/android/finsky/f/v;

    iget-object v2, p0, Lcom/google/android/finsky/dp/d;->c:Lcom/google/android/finsky/dp/c;

    .line 12
    invoke-virtual {v2, v5}, Lcom/google/android/finsky/dp/c;->b(I)Lcom/google/android/finsky/f/c;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/finsky/f/c;->a(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    .line 31
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/bs;->c:Lcom/google/wireless/android/finsky/b/a;

    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/dp/d;->c:Lcom/google/android/finsky/dp/c;

    .line 18
    iput-object v3, v0, Lcom/google/android/finsky/dp/c;->f:Lcom/google/android/finsky/dp/a/b;

    .line 19
    const-string v0, "SelfUpdate response missing appDeliveryData"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/dp/d;->a:Lcom/google/android/finsky/f/v;

    iget-object v1, p0, Lcom/google/android/finsky/dp/d;->c:Lcom/google/android/finsky/dp/c;

    .line 21
    invoke-virtual {v1, v5}, Lcom/google/android/finsky/dp/c;->b(I)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 22
    const-string v2, "missing-delivery-data"

    invoke-virtual {v1, v2}, Lcom/google/android/finsky/f/c;->b(Ljava/lang/String;)Lcom/google/android/finsky/f/c;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/android/finsky/f/c;)Lcom/google/android/finsky/f/v;

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/dp/d;->c:Lcom/google/android/finsky/dp/c;

    .line 26
    iget-object v0, v0, Lcom/google/android/finsky/dp/c;->f:Lcom/google/android/finsky/dp/a/b;

    .line 27
    iget-object v1, p0, Lcom/google/android/finsky/dp/d;->c:Lcom/google/android/finsky/dp/c;

    .line 28
    iget v1, v1, Lcom/google/android/finsky/dp/c;->a:I

    .line 29
    iget v2, p0, Lcom/google/android/finsky/dp/d;->b:I

    iget-object v3, p1, Lcom/google/wireless/android/finsky/dfe/nano/bs;->c:Lcom/google/wireless/android/finsky/b/a;

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/finsky/dp/a/b;->a(IILcom/google/wireless/android/finsky/b/a;)V

    goto :goto_0
.end method
