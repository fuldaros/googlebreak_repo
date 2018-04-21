.class public final Lcom/google/android/libraries/b/a/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 1
    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/b/a/o;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/b/a/o;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/libraries/b/a/o;->b:Landroid/net/Uri;

    .line 6
    iput-object p3, p0, Lcom/google/android/libraries/b/a/o;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/google/android/libraries/b/a/o;->d:Ljava/lang/String;

    .line 8
    iput-boolean p5, p0, Lcom/google/android/libraries/b/a/o;->e:Z

    .line 9
    iput-boolean p6, p0, Lcom/google/android/libraries/b/a/o;->f:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)Lcom/google/android/libraries/b/a/d;
    .locals 2

    .prologue
    .line 15
    .line 16
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/libraries/b/a/d;->a(Lcom/google/android/libraries/b/a/o;Ljava/lang/String;J)Lcom/google/android/libraries/b/a/d;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/libraries/b/a/n;)Lcom/google/android/libraries/b/a/d;
    .locals 1

    .prologue
    .line 21
    .line 22
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/libraries/b/a/d;->a(Lcom/google/android/libraries/b/a/o;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/libraries/b/a/n;)Lcom/google/android/libraries/b/a/d;

    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Lcom/google/android/libraries/b/a/d;
    .locals 1

    .prologue
    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/b/a/d;->a(Lcom/google/android/libraries/b/a/o;Ljava/lang/String;Z)Lcom/google/android/libraries/b/a/d;

    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final a()Lcom/google/android/libraries/b/a/o;
    .locals 7

    .prologue
    .line 14
    new-instance v0, Lcom/google/android/libraries/b/a/o;

    iget-object v1, p0, Lcom/google/android/libraries/b/a/o;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/b/a/o;->b:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/libraries/b/a/o;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/b/a/o;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/android/libraries/b/a/o;->e:Z

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/b/a/o;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/libraries/b/a/o;
    .locals 7

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/google/android/libraries/b/a/o;->e:Z

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set GServices prefix and skip GServices"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/libraries/b/a/o;

    iget-object v1, p0, Lcom/google/android/libraries/b/a/o;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/b/a/o;->b:Landroid/net/Uri;

    iget-object v4, p0, Lcom/google/android/libraries/b/a/o;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/android/libraries/b/a/o;->e:Z

    iget-boolean v6, p0, Lcom/google/android/libraries/b/a/o;->f:Z

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/b/a/o;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method
