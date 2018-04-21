.class public final Lcom/google/android/finsky/dc/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/ar/g;

.field public final b:Lcom/google/android/finsky/deviceconfig/d;

.field public final c:Lcom/google/android/finsky/accounts/c;

.field public d:[B


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/ar/g;Lcom/google/android/finsky/deviceconfig/d;Lcom/google/android/finsky/accounts/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/dc/a/b;->a:Lcom/google/android/finsky/ar/g;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/dc/a/b;->b:Lcom/google/android/finsky/deviceconfig/d;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/dc/a/b;->c:Lcom/google/android/finsky/accounts/c;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/4 v3, 0x1

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/b;->d:[B

    if-nez v0, :cond_2

    .line 7
    new-instance v4, Lcom/google/f/a/a/a/a;

    invoke-direct {v4}, Lcom/google/f/a/a/a/a;-><init>()V

    .line 8
    iget-object v5, p0, Lcom/google/android/finsky/dc/a/b;->a:Lcom/google/android/finsky/ar/g;

    .line 9
    iget-boolean v0, v5, Lcom/google/android/finsky/ar/g;->c:Z

    if-nez v0, :cond_0

    .line 10
    const-string v0, "marketenvs.csv"

    iget-object v1, v5, Lcom/google/android/finsky/ar/g;->a:Lcom/google/android/finsky/ar/d;

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/finsky/ar/c;->a(Ljava/lang/String;Lcom/google/android/finsky/ar/i;)Lcom/google/android/finsky/ar/m;

    move-result-object v0

    .line 13
    iget v1, v0, Lcom/google/android/finsky/ar/m;->a:I

    .line 15
    if-gez v1, :cond_4

    .line 17
    const-string v0, "url:finsky_dfe_url"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/google/android/play/utils/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/play/utils/b/a;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    sget-object v1, Lcom/google/android/finsky/ag/d;->jd:Lcom/google/android/play/utils/b/a;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 25
    :goto_0
    iput v0, v5, Lcom/google/android/finsky/ar/g;->b:I

    .line 38
    :goto_1
    iput-boolean v3, v5, Lcom/google/android/finsky/ar/g;->c:Z

    .line 39
    :cond_0
    iget v0, v5, Lcom/google/android/finsky/ar/g;->b:I

    .line 41
    iput v0, v4, Lcom/google/f/a/a/a/a;->b:I

    .line 42
    iget v0, v4, Lcom/google/f/a/a/a/a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/google/f/a/a/a/a;->a:I

    .line 43
    sget-object v0, Lcom/google/android/finsky/ag/d;->jf:Lcom/google/android/play/utils/b/a;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/dc/a/b;->c:Lcom/google/android/finsky/accounts/c;

    invoke-interface {v0}, Lcom/google/android/finsky/accounts/c;->dv()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/b;->b:Lcom/google/android/finsky/deviceconfig/d;

    invoke-virtual {v0}, Lcom/google/android/finsky/deviceconfig/d;->b()Lcom/google/wireless/android/b/a/b;

    move-result-object v0

    iput-object v0, v4, Lcom/google/f/a/a/a/a;->c:Lcom/google/wireless/android/b/a/b;

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/b;->b:Lcom/google/android/finsky/deviceconfig/d;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/finsky/deviceconfig/d;->e()Lcom/google/wireless/android/b/a/a;

    move-result-object v0

    iput-object v0, v4, Lcom/google/f/a/a/a/a;->d:Lcom/google/wireless/android/b/a/a;

    .line 49
    :cond_1
    invoke-static {v4}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/dc/a/b;->d:[B

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/dc/a/b;->d:[B

    return-object v0

    :cond_3
    move v0, v3

    .line 24
    goto :goto_0

    .line 27
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/finsky/ar/m;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 28
    const-string v1, "Dogfood"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 37
    :goto_2
    iput v2, v5, Lcom/google/android/finsky/ar/g;->b:I

    goto :goto_1

    .line 30
    :cond_5
    const-string v1, "Demo"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "Autopush"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 31
    :cond_6
    const/4 v2, 0x2

    goto :goto_2

    .line 32
    :cond_7
    const-string v1, "Staging"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 33
    const/4 v2, 0x5

    goto :goto_2

    .line 34
    :cond_8
    const-string v1, "Internal"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "QA"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 35
    :cond_9
    const/4 v2, 0x4

    goto :goto_2

    :cond_a
    move v2, v3

    .line 36
    goto :goto_2
.end method
