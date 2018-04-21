.class public final Lcom/google/android/gms/internal/gz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public synthetic d:Lcom/google/android/gms/internal/gx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gx;IZZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gz;->d:Lcom/google/android/gms/internal/gx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/gz;->a:I

    .line 3
    iput-boolean p3, p0, Lcom/google/android/gms/internal/gz;->b:Z

    .line 4
    iput-boolean p4, p0, Lcom/google/android/gms/internal/gz;->c:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/gz;->d:Lcom/google/android/gms/internal/gx;

    iget v1, p0, Lcom/google/android/gms/internal/gz;->a:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/gz;->b:Z

    iget-boolean v3, p0, Lcom/google/android/gms/internal/gz;->c:Z

    move-object v4, p1

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/gx;->a(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/gz;->d:Lcom/google/android/gms/internal/gx;

    iget v1, p0, Lcom/google/android/gms/internal/gz;->a:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/gz;->b:Z

    iget-boolean v3, p0, Lcom/google/android/gms/internal/gz;->c:Z

    move-object v4, p1

    move-object v5, p2

    move-object v7, v6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/gx;->a(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/gz;->d:Lcom/google/android/gms/internal/gx;

    iget v1, p0, Lcom/google/android/gms/internal/gz;->a:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/gz;->b:Z

    iget-boolean v3, p0, Lcom/google/android/gms/internal/gz;->c:Z

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/gx;->a(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/gz;->d:Lcom/google/android/gms/internal/gx;

    iget v1, p0, Lcom/google/android/gms/internal/gz;->a:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/gz;->b:Z

    iget-boolean v3, p0, Lcom/google/android/gms/internal/gz;->c:Z

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/gx;->a(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    return-void
.end method
