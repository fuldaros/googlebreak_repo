.class public final Lcom/google/android/finsky/az/h;
.super Lcom/google/android/finsky/az/a;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/finsky/cv/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/o/a;Lcom/google/android/finsky/cv/c;Ljava/lang/String;Lcom/google/wireless/android/finsky/b/ba;)V
    .locals 6

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/finsky/az/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/finsky/o/a;Ljava/lang/String;Lcom/google/wireless/android/finsky/b/ba;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/finsky/az/h;->d:Lcom/google/android/finsky/cv/c;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/az/h;->d:Lcom/google/android/finsky/cv/c;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/cv/c;->a(Ljava/io/OutputStream;)V

    .line 6
    return-void
.end method

.method public final a(Z)Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/az/h;->d:Lcom/google/android/finsky/cv/c;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/cv/c;->a(Z)Z

    move-result v0

    return v0
.end method

.method public final e()Ljava/io/OutputStream;
    .locals 6

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/az/h;->d:Lcom/google/android/finsky/cv/c;

    iget-object v1, p0, Lcom/google/android/finsky/az/h;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/az/h;->c:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/finsky/az/h;->g:J

    invoke-interface {v0, v1, v2, v4, v5}, Lcom/google/android/finsky/cv/c;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/az/h;->d:Lcom/google/android/finsky/cv/c;

    iget-object v1, p0, Lcom/google/android/finsky/az/h;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/finsky/cv/c;->c(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return v0
.end method
