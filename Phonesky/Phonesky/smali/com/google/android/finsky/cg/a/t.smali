.class final Lcom/google/android/finsky/cg/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Lcom/google/wireless/android/finsky/b/ai;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/finsky/cg/a/r;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/cg/a/r;[Lcom/google/wireless/android/finsky/b/ai;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/cg/a/t;->c:Lcom/google/android/finsky/cg/a/r;

    iput-object p2, p0, Lcom/google/android/finsky/cg/a/t;->a:[Lcom/google/wireless/android/finsky/b/ai;

    iput-object p3, p0, Lcom/google/android/finsky/cg/a/t;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/finsky/cg/a/t;->a:[Lcom/google/wireless/android/finsky/b/ai;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 3
    if-eqz v3, :cond_0

    .line 4
    iget-object v4, p0, Lcom/google/android/finsky/cg/a/t;->c:Lcom/google/android/finsky/cg/a/r;

    iget-object v5, p0, Lcom/google/android/finsky/cg/a/t;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v4, v3, v5}, Lcom/google/android/finsky/cg/a/r;->a(Lcom/google/wireless/android/finsky/b/ai;Ljava/lang/String;)Z

    .line 6
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    return-void
.end method
