.class public final Lcom/google/android/finsky/scheduler/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/scheduler/a/a/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/scheduler/a/a/g;

    invoke-direct {v0}, Lcom/google/android/finsky/scheduler/a/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/scheduler/b/g;->a:Lcom/google/android/finsky/scheduler/a/a/g;

    .line 3
    return-void
.end method

.method constructor <init>(Lcom/google/android/finsky/scheduler/a/a/g;)V
    .locals 3

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/android/finsky/scheduler/b/g;-><init>()V

    .line 6
    iget-wide v0, p1, Lcom/google/android/finsky/scheduler/a/a/g;->c:J

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/scheduler/b/g;->a(J)Lcom/google/android/finsky/scheduler/b/g;

    .line 9
    iget-boolean v0, p1, Lcom/google/android/finsky/scheduler/a/a/g;->d:Z

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/scheduler/b/g;->a(Z)Lcom/google/android/finsky/scheduler/b/g;

    .line 12
    iget-boolean v0, p1, Lcom/google/android/finsky/scheduler/a/a/g;->e:Z

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/scheduler/b/g;->b(Z)Lcom/google/android/finsky/scheduler/b/g;

    .line 15
    iget-wide v0, p1, Lcom/google/android/finsky/scheduler/a/a/g;->g:J

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/google/android/finsky/scheduler/b/g;->b(J)Lcom/google/android/finsky/scheduler/b/g;

    .line 18
    iget-boolean v0, p1, Lcom/google/android/finsky/scheduler/a/a/g;->f:Z

    .line 20
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/b/g;->a:Lcom/google/android/finsky/scheduler/a/a/g;

    .line 21
    iget v2, v1, Lcom/google/android/finsky/scheduler/a/a/g;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcom/google/android/finsky/scheduler/a/a/g;->b:I

    .line 22
    iput-boolean v0, v1, Lcom/google/android/finsky/scheduler/a/a/g;->f:Z

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/finsky/scheduler/b/f;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/google/android/finsky/scheduler/b/g;

    iget-object v1, p0, Lcom/google/android/finsky/scheduler/b/g;->a:Lcom/google/android/finsky/scheduler/a/a/g;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/scheduler/b/g;-><init>(Lcom/google/android/finsky/scheduler/a/a/g;)V

    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/b/g;->b()Lcom/google/android/finsky/scheduler/b/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Lcom/google/android/finsky/scheduler/b/g;
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/b/g;->a:Lcom/google/android/finsky/scheduler/a/a/g;

    .line 25
    iget v1, v0, Lcom/google/android/finsky/scheduler/a/a/g;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/finsky/scheduler/a/a/g;->b:I

    .line 26
    iput-wide p1, v0, Lcom/google/android/finsky/scheduler/a/a/g;->c:J

    .line 27
    return-object p0
.end method

.method public final a(Z)Lcom/google/android/finsky/scheduler/b/g;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/b/g;->a:Lcom/google/android/finsky/scheduler/a/a/g;

    .line 33
    iget v1, v0, Lcom/google/android/finsky/scheduler/a/a/g;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/finsky/scheduler/a/a/g;->b:I

    .line 34
    iput-boolean p1, v0, Lcom/google/android/finsky/scheduler/a/a/g;->d:Z

    .line 35
    return-object p0
.end method

.method final b()Lcom/google/android/finsky/scheduler/b/f;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lcom/google/android/finsky/scheduler/b/f;

    iget-object v1, p0, Lcom/google/android/finsky/scheduler/b/g;->a:Lcom/google/android/finsky/scheduler/a/a/g;

    .line 42
    invoke-direct {v0, v1}, Lcom/google/android/finsky/scheduler/b/f;-><init>(Lcom/google/android/finsky/scheduler/a/a/g;)V

    .line 43
    return-object v0
.end method

.method public final b(J)Lcom/google/android/finsky/scheduler/b/g;
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/b/g;->a:Lcom/google/android/finsky/scheduler/a/a/g;

    .line 29
    iget v1, v0, Lcom/google/android/finsky/scheduler/a/a/g;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/google/android/finsky/scheduler/a/a/g;->b:I

    .line 30
    iput-wide p1, v0, Lcom/google/android/finsky/scheduler/a/a/g;->g:J

    .line 31
    return-object p0
.end method

.method public final b(Z)Lcom/google/android/finsky/scheduler/b/g;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/b/g;->a:Lcom/google/android/finsky/scheduler/a/a/g;

    .line 37
    iget v1, v0, Lcom/google/android/finsky/scheduler/a/a/g;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/android/finsky/scheduler/a/a/g;->b:I

    .line 38
    iput-boolean p1, v0, Lcom/google/android/finsky/scheduler/a/a/g;->e:Z

    .line 39
    return-object p0
.end method
