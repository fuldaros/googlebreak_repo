.class public final Lcom/google/android/finsky/setup/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/bf/c;

.field public final b:Lcom/google/android/finsky/o/a;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/bf/c;Lcom/google/android/finsky/o/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/setup/c;->a:Lcom/google/android/finsky/bf/c;

    .line 3
    iput-object p2, p0, Lcom/google/android/finsky/setup/c;->b:Lcom/google/android/finsky/o/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final a([Lcom/google/wireless/android/finsky/dfe/nano/ed;)Lcom/google/android/finsky/setup/b;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/finsky/setup/b;

    iget-object v1, p0, Lcom/google/android/finsky/setup/c;->a:Lcom/google/android/finsky/bf/c;

    iget-object v2, p0, Lcom/google/android/finsky/setup/c;->b:Lcom/google/android/finsky/o/a;

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/finsky/setup/b;-><init>(Lcom/google/android/finsky/bf/c;[Lcom/google/wireless/android/finsky/dfe/nano/ed;Lcom/google/android/finsky/o/a;)V

    return-object v0
.end method
