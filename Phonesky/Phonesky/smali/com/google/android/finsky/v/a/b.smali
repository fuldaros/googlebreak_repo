.class public final Lcom/google/android/finsky/v/a/b;
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
    iput-object p1, p0, Lcom/google/android/finsky/v/a/b;->a:Lcom/google/android/finsky/bf/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/v/a/b;->b:Lcom/google/android/finsky/w/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/finsky/v/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 5
    iget v0, p1, Lcom/google/android/finsky/v/a;->g:I

    or-int/lit16 v0, v0, 0x15f

    iput v0, p1, Lcom/google/android/finsky/v/a;->g:I

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/v/a/b;->a:Lcom/google/android/finsky/bf/c;

    .line 7
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc08244

    .line 8
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget v0, p1, Lcom/google/android/finsky/v/a;->g:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p1, Lcom/google/android/finsky/v/a;->g:I

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/finsky/ag/d;->dN:Lcom/google/android/play/utils/b/a;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget v0, p1, Lcom/google/android/finsky/v/a;->g:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p1, Lcom/google/android/finsky/v/a;->g:I

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/v/a/b;->a:Lcom/google/android/finsky/bf/c;

    .line 15
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc0ed53

    .line 16
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget v0, p1, Lcom/google/android/finsky/v/a;->g:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p1, Lcom/google/android/finsky/v/a;->g:I

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/v/a/b;->a:Lcom/google/android/finsky/bf/c;

    .line 19
    invoke-interface {v0}, Lcom/google/android/finsky/bf/c;->dD()Lcom/google/android/finsky/bf/e;

    move-result-object v0

    const-wide/32 v2, 0xc05936

    .line 20
    invoke-interface {v0, v2, v3}, Lcom/google/android/finsky/bf/e;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    iget v0, p1, Lcom/google/android/finsky/v/a;->g:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p1, Lcom/google/android/finsky/v/a;->g:I

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/v/a/b;->b:Lcom/google/android/finsky/w/a;

    invoke-virtual {v0}, Lcom/google/android/finsky/w/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, p1, Lcom/google/android/finsky/v/a;->f:Lcom/google/android/finsky/installqueue/d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/d;->a(I)Lcom/google/android/finsky/installqueue/d;

    .line 24
    :cond_4
    sget-object v0, Lcom/google/android/finsky/ag/r;->i:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    iget-object v0, p1, Lcom/google/android/finsky/v/a;->e:Lcom/google/android/finsky/installqueue/j;

    sget-object v1, Lcom/google/android/finsky/installqueue/k;->a:Lcom/google/android/finsky/installqueue/k;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/j;->a(Lcom/google/android/finsky/installqueue/k;)Lcom/google/android/finsky/installqueue/j;

    .line 27
    :goto_0
    iget-object v0, p1, Lcom/google/android/finsky/v/a;->e:Lcom/google/android/finsky/installqueue/j;

    const-string v1, "auto_update"

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/j;->a(Ljava/lang/String;)Lcom/google/android/finsky/installqueue/j;

    .line 28
    iput v4, p1, Lcom/google/android/finsky/v/a;->i:I

    .line 29
    iget-object v0, p1, Lcom/google/android/finsky/v/a;->e:Lcom/google/android/finsky/installqueue/j;

    invoke-virtual {v0, v4}, Lcom/google/android/finsky/installqueue/j;->b(I)Lcom/google/android/finsky/installqueue/j;

    .line 30
    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/finsky/v/a;->j:I

    .line 31
    iget-object v0, p1, Lcom/google/android/finsky/v/a;->e:Lcom/google/android/finsky/installqueue/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/j;->a(Z)Lcom/google/android/finsky/installqueue/j;

    .line 32
    return-void

    .line 26
    :cond_5
    iget-object v0, p1, Lcom/google/android/finsky/v/a;->e:Lcom/google/android/finsky/installqueue/j;

    sget-object v1, Lcom/google/android/finsky/installqueue/k;->b:Lcom/google/android/finsky/installqueue/k;

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/installqueue/j;->a(Lcom/google/android/finsky/installqueue/k;)Lcom/google/android/finsky/installqueue/j;

    goto :goto_0
.end method
