.class public final Lcom/google/android/gms/phenotype/core/b/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/phenotype/core/c/c;

.field public final b:Lcom/google/android/gms/phenotype/core/b/a/n;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/f/b/b;

.field public f:Lcom/google/android/gms/phenotype/core/b/a/m;

.field public g:Lcom/google/wireless/android/a/a/a/ay;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/phenotype/core/c/c;Lcom/google/android/gms/phenotype/core/b/a/n;Ljava/lang/String;I[Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v2, p0, Lcom/google/android/gms/phenotype/core/b/a/k;->f:Lcom/google/android/gms/phenotype/core/b/a/m;

    .line 3
    iput-object v2, p0, Lcom/google/android/gms/phenotype/core/b/a/k;->g:Lcom/google/wireless/android/a/a/a/ay;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/phenotype/core/b/a/k;->a:Lcom/google/android/gms/phenotype/core/c/c;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/phenotype/core/b/a/k;->b:Lcom/google/android/gms/phenotype/core/b/a/n;

    .line 6
    iput-object p7, p0, Lcom/google/android/gms/phenotype/core/b/a/k;->c:Ljava/lang/String;

    .line 7
    iput-object v2, p0, Lcom/google/android/gms/phenotype/core/b/a/k;->d:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/google/f/b/b;->j:Lcom/google/f/b/b;

    .line 9
    sget-object v1, Lcom/google/protobuf/bb;->e:Lcom/google/protobuf/bb;

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/bb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/protobuf/ax;

    .line 12
    check-cast v0, Lcom/google/f/b/c;

    .line 14
    invoke-virtual {v0, p4}, Lcom/google/f/b/c;->a(I)Lcom/google/f/b/c;

    move-result-object v0

    sget-object v1, Lcom/google/f/b/d;->b:Lcom/google/f/b/d;

    invoke-virtual {v0, v1}, Lcom/google/f/b/c;->a(Lcom/google/f/b/d;)Lcom/google/f/b/c;

    move-result-object v0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    invoke-virtual {v0, p3}, Lcom/google/f/b/c;->a(Ljava/lang/String;)Lcom/google/f/b/c;

    .line 17
    :cond_0
    invoke-virtual {v0, p8}, Lcom/google/f/b/c;->b(Ljava/lang/String;)Lcom/google/f/b/c;

    .line 18
    if-eqz p5, :cond_1

    array-length v1, p5

    if-lez v1, :cond_1

    .line 19
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/f/b/c;->a(Ljava/lang/Iterable;)Lcom/google/f/b/c;

    .line 20
    :cond_1
    if-eqz p6, :cond_2

    array-length v1, p6

    if-lez v1, :cond_2

    .line 21
    invoke-static {p6}, Lcom/google/protobuf/m;->a([B)Lcom/google/protobuf/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/f/b/c;->a(Lcom/google/protobuf/m;)Lcom/google/f/b/c;

    .line 24
    :cond_2
    iget-boolean v1, v0, Lcom/google/protobuf/ax;->c:Z

    if-eqz v1, :cond_3

    .line 25
    iget-object v0, v0, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    .line 31
    :goto_0
    check-cast v0, Lcom/google/protobuf/aw;

    .line 33
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/aw;->a(Lcom/google/protobuf/aw;Z)Z

    move-result v1

    .line 34
    if-nez v1, :cond_4

    .line 35
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    .line 36
    throw v0

    .line 26
    :cond_3
    iget-object v1, v0, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    .line 27
    sget-object v2, Lcom/google/protobuf/ct;->a:Lcom/google/protobuf/ct;

    .line 28
    invoke-virtual {v2, v1}, Lcom/google/protobuf/ct;->a(Ljava/lang/Object;)Lcom/google/protobuf/db;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/google/protobuf/db;->c(Ljava/lang/Object;)V

    .line 29
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/protobuf/ax;->c:Z

    .line 30
    iget-object v0, v0, Lcom/google/protobuf/ax;->b:Lcom/google/protobuf/aw;

    goto :goto_0

    .line 38
    :cond_4
    check-cast v0, Lcom/google/protobuf/aw;

    check-cast v0, Lcom/google/f/b/b;

    iput-object v0, p0, Lcom/google/android/gms/phenotype/core/b/a/k;->e:Lcom/google/f/b/b;

    .line 39
    return-void
.end method
