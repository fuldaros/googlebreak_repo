.class final Lcom/google/android/libraries/play/entertainment/story/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/article/i;


# static fields
.field public static final a:Lcom/google/android/libraries/play/entertainment/h/b;


# instance fields
.field public b:J

.field public final c:Lcom/google/android/play/article/b;

.field public final d:Lcom/google/android/libraries/play/entertainment/l/e;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/libraries/play/entertainment/d/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lcom/google/android/libraries/play/entertainment/h/b;->a()Lcom/google/android/libraries/play/entertainment/h/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/play/entertainment/story/c;->a:Lcom/google/android/libraries/play/entertainment/h/b;

    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/play/entertainment/l/e;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/play/entertainment/d/w;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lcom/google/android/libraries/play/entertainment/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/play/entertainment/story/c;->d:Lcom/google/android/libraries/play/entertainment/l/e;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/play/entertainment/story/c;->e:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v0, Lcom/google/android/libraries/play/entertainment/d/w;

    invoke-direct {v0, p3}, Lcom/google/android/libraries/play/entertainment/d/w;-><init>(Lcom/google/android/libraries/play/entertainment/d/w;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/c;->f:Lcom/google/android/libraries/play/entertainment/d/w;

    .line 10
    new-instance v0, Lcom/google/android/play/article/b;

    new-instance v1, Lcom/google/android/libraries/play/entertainment/story/d;

    invoke-direct {v1, p0}, Lcom/google/android/libraries/play/entertainment/story/d;-><init>(Lcom/google/android/libraries/play/entertainment/story/c;)V

    invoke-direct {v0, v1}, Lcom/google/android/play/article/b;-><init>(Lcom/google/android/play/article/g;)V

    iput-object v0, p0, Lcom/google/android/libraries/play/entertainment/story/c;->c:Lcom/google/android/play/article/b;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcom/google/android/play/article/h;)V
    .locals 5

    .prologue
    .line 12
    new-instance v0, Lcom/google/android/libraries/play/entertainment/story/e;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/libraries/play/entertainment/story/e;-><init>(Lcom/google/android/libraries/play/entertainment/story/c;Lcom/google/android/play/article/h;Landroid/net/Uri;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/play/entertainment/story/c;->d:Lcom/google/android/libraries/play/entertainment/l/e;

    new-instance v2, Lcom/google/android/libraries/play/entertainment/l/c;

    new-instance v3, Lcom/google/android/libraries/play/entertainment/l/a;

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/libraries/play/entertainment/l/a;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/play/entertainment/l/c;-><init>(Lcom/google/android/libraries/play/entertainment/l/b;I)V

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/play/entertainment/l/e;->a(Lcom/google/android/libraries/play/entertainment/l/c;)Lcom/google/android/libraries/play/entertainment/d/i;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/play/entertainment/story/c;->f:Lcom/google/android/libraries/play/entertainment/d/w;

    iget-object v3, p0, Lcom/google/android/libraries/play/entertainment/story/c;->e:Ljava/util/concurrent/Executor;

    .line 16
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/libraries/play/entertainment/d/i;->a(Lcom/google/android/libraries/play/entertainment/d/v;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/play/entertainment/d/p;)V

    .line 17
    return-void
.end method
