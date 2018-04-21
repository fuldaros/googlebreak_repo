.class public abstract Lcom/google/android/finsky/ag/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public b:Lcom/google/android/finsky/ag/f;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Lcom/google/android/finsky/ag/f;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/ag/p;->b:Lcom/google/android/finsky/ag/f;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/ag/p;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/ag/p;->d:Ljava/lang/Object;

    .line 5
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/ag/p;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/ag/p;->a(Ljava/lang/String;)Lcom/google/android/finsky/ag/q;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/ag/p;->b:Lcom/google/android/finsky/ag/f;

    .line 8
    iput-object v1, v0, Lcom/google/android/finsky/ag/q;->a:Lcom/google/android/finsky/ag/f;

    .line 9
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
