.class public final Lcom/google/android/finsky/eq/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/bf/c;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/bf/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/eq/g;->a:Lcom/google/android/finsky/bf/c;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/finsky/eq/d;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/finsky/eq/d;

    new-instance v1, Lcom/google/android/finsky/eq/a;

    invoke-direct {v1}, Lcom/google/android/finsky/eq/a;-><init>()V

    iget-object v2, p0, Lcom/google/android/finsky/eq/g;->a:Lcom/google/android/finsky/bf/c;

    invoke-direct {v0, v1, v2}, Lcom/google/android/finsky/eq/d;-><init>(Lcom/google/android/finsky/eq/f;Lcom/google/android/finsky/bf/c;)V

    return-object v0
.end method
