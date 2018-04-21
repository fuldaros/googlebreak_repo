.class public final Lcom/google/android/finsky/ca/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/v/b;


# instance fields
.field public final a:Lcom/google/android/finsky/bf/c;

.field public final b:Lcom/google/android/finsky/w/a;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/w/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/ca/a;->a:Lcom/google/android/finsky/bf/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/ca/a;->b:Lcom/google/android/finsky/w/a;

    .line 4
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    sget-object v0, Lcom/google/android/finsky/ag/d;->hf:Lcom/google/android/play/utils/b/a;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 12
    :goto_0
    return v0

    .line 9
    :cond_0
    invoke-static {}, Landroid/support/v4/os/a;->b()Z

    move-result v0

    .line 10
    if-eqz v0, :cond_1

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/v/a;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    const-string v0, "com.google.android.instantapps.supervisor"

    iget-object v3, p1, Lcom/google/android/finsky/v/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-virtual {v3}, Lcom/google/android/finsky/dfemodel/Document;->ct()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 15
    :cond_0
    iget v0, p1, Lcom/google/android/finsky/v/a;->l:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/android/finsky/v/a;->l:I

    .line 16
    iget v0, p1, Lcom/google/android/finsky/v/a;->k:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/android/finsky/v/a;->k:I

    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/ca/a;->a:Lcom/google/android/finsky/bf/c;

    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    invoke-static {}, Lcom/google/android/finsky/ca/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    iget v0, p1, Lcom/google/android/finsky/v/a;->h:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p1, Lcom/google/android/finsky/v/a;->h:I

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p1, Lcom/google/android/finsky/v/a;->c:Lcom/google/android/finsky/bt/c;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/finsky/v/a;->c:Lcom/google/android/finsky/bt/c;

    .line 21
    iget v0, v0, Lcom/google/android/finsky/bt/c;->b:I

    .line 22
    if-ne v0, v8, :cond_2

    .line 23
    iget v0, p1, Lcom/google/android/finsky/v/a;->h:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lcom/google/android/finsky/v/a;->h:I

    goto :goto_0

    .line 25
    :cond_2
    new-instance v0, Lcom/google/android/finsky/installqueue/j;

    iget-object v3, p1, Lcom/google/android/finsky/v/a;->d:Lcom/google/android/finsky/f/v;

    const-string v4, "auto_update"

    .line 26
    invoke-virtual {v3, v4}, Lcom/google/android/finsky/f/v;->a(Ljava/lang/String;)Lcom/google/android/finsky/f/v;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/finsky/v/a;->a:Lcom/google/android/finsky/dfemodel/Document;

    invoke-direct {v0, v3, v4}, Lcom/google/android/finsky/installqueue/j;-><init>(Lcom/google/android/finsky/f/v;Lcom/google/android/finsky/dfemodel/Document;)V

    iput-object v0, p1, Lcom/google/android/finsky/v/a;->e:Lcom/google/android/finsky/installqueue/j;

    .line 27
    new-instance v0, Lcom/google/android/finsky/installqueue/d;

    invoke-direct {v0}, Lcom/google/android/finsky/installqueue/d;-><init>()V

    iput-object v0, p1, Lcom/google/android/finsky/v/a;->f:Lcom/google/android/finsky/installqueue/d;

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/ca/a;->a:Lcom/google/android/finsky/bf/c;

    .line 29
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc0b8bf

    .line 30
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31
    iget-object v0, p1, Lcom/google/android/finsky/v/a;->e:Lcom/google/android/finsky/installqueue/j;

    sget-object v3, Lcom/google/android/finsky/installqueue/k;->c:Lcom/google/android/finsky/installqueue/k;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/installqueue/j;->a(Lcom/google/android/finsky/installqueue/k;)Lcom/google/android/finsky/installqueue/j;

    .line 33
    :goto_1
    const/16 v0, 0x44

    iput v0, p1, Lcom/google/android/finsky/v/a;->g:I

    .line 34
    sget-object v0, Lcom/google/android/finsky/ag/d;->dN:Lcom/google/android/play/utils/b/a;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    iget v0, p1, Lcom/google/android/finsky/v/a;->g:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p1, Lcom/google/android/finsky/v/a;->g:I

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/ca/a;->a:Lcom/google/android/finsky/bf/c;

    .line 40
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v4, 0xc0c576

    .line 41
    invoke-interface {v0, v4, v5}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/ca/a;->b:Lcom/google/android/finsky/w/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/w/a;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 43
    iget-object v0, p1, Lcom/google/android/finsky/v/a;->c:Lcom/google/android/finsky/bt/c;

    if-eqz v0, :cond_6

    .line 44
    iget-object v0, p1, Lcom/google/android/finsky/v/a;->c:Lcom/google/android/finsky/bt/c;

    .line 45
    iget-wide v4, v0, Lcom/google/android/finsky/bt/c;->D:J

    .line 47
    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 48
    cmp-long v0, v4, v10

    if-ltz v0, :cond_6

    cmp-long v0, v6, v10

    if-ltz v0, :cond_6

    sget-object v0, Lcom/google/android/finsky/ag/d;->hG:Lcom/google/android/play/utils/b/a;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-gez v0, :cond_6

    move v0, v1

    .line 53
    :goto_2
    if-eqz v0, :cond_4

    .line 54
    iget v0, p1, Lcom/google/android/finsky/v/a;->g:I

    or-int/lit16 v0, v0, 0x110

    iput v0, p1, Lcom/google/android/finsky/v/a;->g:I

    .line 55
    iget-object v0, p1, Lcom/google/android/finsky/v/a;->f:Lcom/google/android/finsky/installqueue/d;

    invoke-virtual {v0, v8}, Lcom/google/android/finsky/installqueue/d;->a(I)Lcom/google/android/finsky/installqueue/d;

    .line 56
    :cond_4
    iget-object v3, p1, Lcom/google/android/finsky/v/a;->e:Lcom/google/android/finsky/installqueue/j;

    iget-object v0, p1, Lcom/google/android/finsky/v/a;->b:Lcom/google/android/finsky/cw/b;

    if-eqz v0, :cond_7

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Lcom/google/android/finsky/installqueue/j;->a(Z)Lcom/google/android/finsky/installqueue/j;

    goto/16 :goto_0

    .line 32
    :cond_5
    iget-object v0, p1, Lcom/google/android/finsky/v/a;->e:Lcom/google/android/finsky/installqueue/j;

    sget-object v3, Lcom/google/android/finsky/installqueue/k;->b:Lcom/google/android/finsky/installqueue/k;

    invoke-virtual {v0, v3}, Lcom/google/android/finsky/installqueue/j;->a(Lcom/google/android/finsky/installqueue/k;)Lcom/google/android/finsky/installqueue/j;

    goto :goto_1

    :cond_6
    move v0, v2

    .line 52
    goto :goto_2

    :cond_7
    move v0, v2

    .line 56
    goto :goto_3
.end method
