.class public Lcom/google/android/finsky/flushlogs/c;
.super Lcom/google/android/finsky/hygiene/w;
.source "SourceFile"


# instance fields
.field public a:Ld/a/a;

.field public c:Lcom/google/android/finsky/flushlogs/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/finsky/hygiene/w;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 2
    const-class v0, Lcom/google/android/finsky/flushlogs/d;

    invoke-static {v0}, Lcom/google/android/finsky/dh/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/flushlogs/d;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/flushlogs/d;->a(Lcom/google/android/finsky/flushlogs/c;)V

    .line 3
    return-void
.end method

.method protected final a(Lcom/google/android/finsky/api/c;Lcom/google/android/finsky/f/v;)V
    .locals 2

    .prologue
    .line 4
    const-string v0, "Starting FlushLogs task."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/flushlogs/c;->a:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/flushlogs/g;

    iput-object v0, p0, Lcom/google/android/finsky/flushlogs/c;->c:Lcom/google/android/finsky/flushlogs/g;

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/flushlogs/c;->c:Lcom/google/android/finsky/flushlogs/g;

    invoke-virtual {v0}, Lcom/google/android/finsky/flushlogs/g;->a()V

    .line 7
    return-void
.end method
