.class public final Lcom/google/android/finsky/billing/common/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/billing/common/e;->a:Landroid/app/Application;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/wireless/android/finsky/a/a/ax;Lcom/google/android/finsky/f/v;)V
    .locals 10

    .prologue
    .line 4
    if-eqz p1, :cond_0

    sget-object v0, Lcom/google/wireless/android/finsky/b/ag;->a:Lcom/google/protobuf/nano/c;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    sget-object v0, Lcom/google/wireless/android/finsky/b/ag;->a:Lcom/google/protobuf/nano/c;

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/b;->b(Lcom/google/protobuf/nano/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/b/ag;

    .line 9
    new-instance v6, Landroid/content/Intent;

    .line 10
    iget-object v1, v0, Lcom/google/wireless/android/finsky/b/ag;->d:Ljava/lang/String;

    .line 11
    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v1, v0, Lcom/google/wireless/android/finsky/b/ag;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {v6, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-object v1, v0, Lcom/google/wireless/android/finsky/b/ag;->f:Lcom/google/wireless/android/finsky/b/aj;

    .line 16
    if-nez v1, :cond_3

    .line 17
    const/4 v1, 0x0

    .line 49
    :goto_1
    if-eqz v1, :cond_2

    .line 50
    invoke-virtual {v6, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 51
    :cond_2
    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x283

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 52
    iget-object v0, v0, Lcom/google/wireless/android/finsky/b/ag;->g:[B

    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/c;->a([B)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 55
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 56
    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/finsky/f/v;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)Lcom/google/android/finsky/f/v;

    .line 57
    iget-object v0, p0, Lcom/google/android/finsky/billing/common/e;->a:Landroid/app/Application;

    invoke-virtual {v0, v6}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 18
    :cond_3
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 19
    iget-object v7, v1, Lcom/google/wireless/android/finsky/b/aj;->a:[Lcom/google/wireless/android/finsky/b/ak;

    array-length v8, v7

    const/4 v1, 0x0

    move v5, v1

    :goto_2
    if-ge v5, v8, :cond_b

    aget-object v2, v7, v5

    .line 21
    iget-object v9, v2, Lcom/google/wireless/android/finsky/b/ak;->d:Ljava/lang/String;

    .line 24
    iget v1, v2, Lcom/google/wireless/android/finsky/b/ak;->a:I

    if-nez v1, :cond_4

    const/4 v1, 0x1

    .line 25
    :goto_3
    if-eqz v1, :cond_6

    .line 27
    iget v1, v2, Lcom/google/wireless/android/finsky/b/ak;->a:I

    if-nez v1, :cond_5

    .line 28
    iget-object v1, v2, Lcom/google/wireless/android/finsky/b/ak;->e:Ljava/lang/String;

    .line 30
    :goto_4
    invoke-virtual {v4, v9, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :goto_5
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    .line 24
    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    .line 29
    :cond_5
    const-string v1, ""

    goto :goto_4

    .line 32
    :cond_6
    iget v1, v2, Lcom/google/wireless/android/finsky/b/ak;->a:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_8

    .line 34
    iget v1, v2, Lcom/google/wireless/android/finsky/b/ak;->a:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_7

    .line 35
    iget-boolean v1, v2, Lcom/google/wireless/android/finsky/b/ak;->f:Z

    .line 37
    :goto_6
    invoke-virtual {v4, v9, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_5

    .line 36
    :cond_7
    const/4 v1, 0x0

    goto :goto_6

    .line 39
    :cond_8
    iget v1, v2, Lcom/google/wireless/android/finsky/b/ak;->a:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_a

    .line 41
    iget v1, v2, Lcom/google/wireless/android/finsky/b/ak;->a:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_9

    .line 42
    iget-wide v2, v2, Lcom/google/wireless/android/finsky/b/ak;->g:J

    .line 44
    :goto_7
    invoke-virtual {v4, v9, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_5

    .line 43
    :cond_9
    const-wide/16 v2, 0x0

    goto :goto_7

    .line 45
    :cond_a
    const-string v1, "No known value type for key: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    move-object v1, v4

    .line 47
    goto :goto_1
.end method
