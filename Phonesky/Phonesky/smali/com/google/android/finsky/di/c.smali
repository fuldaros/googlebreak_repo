.class public final Lcom/google/android/finsky/di/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/di/d;

.field public final b:Lcom/google/android/finsky/bb/b;

.field public final c:Lcom/google/android/finsky/ct/b;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/di/d;Lcom/google/android/finsky/bb/b;Lcom/google/android/finsky/ct/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/di/c;->a:Lcom/google/android/finsky/di/d;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/di/c;->b:Lcom/google/android/finsky/bb/b;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/di/c;->c:Lcom/google/android/finsky/ct/b;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/finsky/di/b;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/finsky/di/b;

    iget-object v1, p0, Lcom/google/android/finsky/di/c;->b:Lcom/google/android/finsky/bb/b;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/di/b;-><init>(Lcom/google/android/finsky/bb/b;)V

    return-object v0
.end method
