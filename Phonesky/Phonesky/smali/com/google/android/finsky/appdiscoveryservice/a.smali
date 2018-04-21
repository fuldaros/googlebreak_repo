.class public final Lcom/google/android/finsky/appdiscoveryservice/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/appdiscoveryservice/a;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/finsky/appdiscoveryservice/a;->b:I

    .line 4
    iput-boolean p4, p0, Lcom/google/android/finsky/appdiscoveryservice/a;->c:Z

    .line 5
    iput p3, p0, Lcom/google/android/finsky/appdiscoveryservice/a;->d:I

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/a;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/finsky/appdiscoveryservice/b/f;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/a;->e:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/appdiscoveryservice/b/f;

    return-object v0
.end method
