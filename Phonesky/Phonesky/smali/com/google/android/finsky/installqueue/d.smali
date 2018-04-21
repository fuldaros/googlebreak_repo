.class public final Lcom/google/android/finsky/installqueue/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/installer/b/a/b;

.field public b:Lcom/google/android/finsky/installqueue/TimeWindow;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/installer/b/a/b;

    invoke-direct {v0}, Lcom/google/android/finsky/installer/b/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/installqueue/d;->a:Lcom/google/android/finsky/installer/b/a/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/finsky/installqueue/d;
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/d;->a:Lcom/google/android/finsky/installer/b/a/b;

    .line 16
    iget v1, v0, Lcom/google/android/finsky/installer/b/a/b;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/android/finsky/installer/b/a/b;->b:I

    .line 17
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/finsky/installer/b/a/b;->g:I

    .line 18
    return-object p0
.end method

.method public final a(I)Lcom/google/android/finsky/installqueue/d;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/d;->a:Lcom/google/android/finsky/installer/b/a/b;

    .line 4
    iget v1, v0, Lcom/google/android/finsky/installer/b/a/b;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/finsky/installer/b/a/b;->b:I

    .line 5
    iput p1, v0, Lcom/google/android/finsky/installer/b/a/b;->c:I

    .line 6
    return-object p0
.end method

.method public final a(Z)Lcom/google/android/finsky/installqueue/d;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/d;->a:Lcom/google/android/finsky/installer/b/a/b;

    .line 8
    iget v1, v0, Lcom/google/android/finsky/installer/b/a/b;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/finsky/installer/b/a/b;->b:I

    .line 9
    iput-boolean p1, v0, Lcom/google/android/finsky/installer/b/a/b;->d:Z

    .line 10
    return-object p0
.end method

.method public final b()Lcom/google/android/finsky/installqueue/d;
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/d;->a:Lcom/google/android/finsky/installer/b/a/b;

    .line 20
    iget v1, v0, Lcom/google/android/finsky/installer/b/a/b;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/google/android/finsky/installer/b/a/b;->b:I

    .line 21
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/finsky/installer/b/a/b;->h:I

    .line 22
    return-object p0
.end method

.method public final b(I)Lcom/google/android/finsky/installqueue/d;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/d;->a:Lcom/google/android/finsky/installer/b/a/b;

    .line 24
    iget v1, v0, Lcom/google/android/finsky/installer/b/a/b;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lcom/google/android/finsky/installer/b/a/b;->b:I

    .line 25
    iput p1, v0, Lcom/google/android/finsky/installer/b/a/b;->j:I

    .line 26
    return-object p0
.end method

.method public final b(Z)Lcom/google/android/finsky/installqueue/d;
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/d;->a:Lcom/google/android/finsky/installer/b/a/b;

    .line 12
    iget v1, v0, Lcom/google/android/finsky/installer/b/a/b;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/android/finsky/installer/b/a/b;->b:I

    .line 13
    iput-boolean p1, v0, Lcom/google/android/finsky/installer/b/a/b;->f:Z

    .line 14
    return-object p0
.end method

.method public final c()Lcom/google/android/finsky/installqueue/InstallConstraint;
    .locals 3

    .prologue
    .line 31
    new-instance v0, Lcom/google/android/finsky/installqueue/InstallConstraint;

    iget-object v1, p0, Lcom/google/android/finsky/installqueue/d;->a:Lcom/google/android/finsky/installer/b/a/b;

    iget-object v2, p0, Lcom/google/android/finsky/installqueue/d;->b:Lcom/google/android/finsky/installqueue/TimeWindow;

    .line 32
    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/installqueue/InstallConstraint;-><init>(Lcom/google/android/finsky/installer/b/a/b;Lcom/google/android/finsky/installqueue/TimeWindow;)V

    .line 33
    return-object v0
.end method

.method public final c(I)Lcom/google/android/finsky/installqueue/d;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/d;->a:Lcom/google/android/finsky/installer/b/a/b;

    .line 28
    iget v1, v0, Lcom/google/android/finsky/installer/b/a/b;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lcom/google/android/finsky/installer/b/a/b;->b:I

    .line 29
    iput p1, v0, Lcom/google/android/finsky/installer/b/a/b;->k:I

    .line 30
    return-object p0
.end method
