.class public abstract Lcom/google/android/finsky/installer/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/installer/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/finsky/installer/c;


# direct methods
.method constructor <init>(IIJLjava/lang/String;Lcom/google/android/finsky/installer/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/finsky/installer/a/b;->a:I

    .line 3
    iput p2, p0, Lcom/google/android/finsky/installer/a/b;->b:I

    .line 4
    iput-wide p3, p0, Lcom/google/android/finsky/installer/a/b;->c:J

    .line 5
    iput-object p5, p0, Lcom/google/android/finsky/installer/a/b;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/google/android/finsky/installer/a/b;->e:Lcom/google/android/finsky/installer/c;

    .line 7
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/android/finsky/installer/a/b;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/android/finsky/installer/a/b;->b:I

    return v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 12
    iget-wide v0, p0, Lcom/google/android/finsky/installer/a/b;->c:J

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/google/android/finsky/installer/c;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/installer/a/b;->e:Lcom/google/android/finsky/installer/c;

    return-object v0
.end method
