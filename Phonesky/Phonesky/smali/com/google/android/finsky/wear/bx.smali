.class public final Lcom/google/android/finsky/wear/bx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/scheduler/bw;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/scheduler/bw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/finsky/wear/bx;->a:Lcom/google/android/finsky/scheduler/bw;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 4
    new-instance v5, Lcom/google/android/finsky/scheduler/b/c;

    invoke-direct {v5}, Lcom/google/android/finsky/scheduler/b/c;-><init>()V

    .line 5
    const-string v0, "node_id"

    invoke-virtual {v5, v0, p7}, Lcom/google/android/finsky/scheduler/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/scheduler/b/c;

    .line 6
    const-string v0, "hygiene_reason"

    invoke-virtual {v5, v0, p8}, Lcom/google/android/finsky/scheduler/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/finsky/scheduler/b/c;

    .line 7
    const-string v0, "is_foreground"

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Lcom/google/android/finsky/scheduler/b/c;->a(Ljava/lang/String;Z)Lcom/google/android/finsky/scheduler/b/c;

    .line 8
    new-instance v0, Lcom/google/android/finsky/scheduler/b/b;

    invoke-direct {v0}, Lcom/google/android/finsky/scheduler/b/b;-><init>()V

    .line 10
    invoke-virtual {v0, p3, p4}, Lcom/google/android/finsky/scheduler/b/b;->a(J)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p5, p6}, Lcom/google/android/finsky/scheduler/b/b;->b(J)Lcom/google/android/finsky/scheduler/b/b;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/finsky/scheduler/b/b;->a()Lcom/google/android/finsky/scheduler/b/a;

    move-result-object v4

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/wear/bx;->a:Lcom/google/android/finsky/scheduler/bw;

    const-class v3, Lcom/google/android/finsky/wear/bz;

    move v1, p1

    move-object v2, p2

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/finsky/scheduler/bw;->a(ILjava/lang/String;Ljava/lang/Class;Lcom/google/android/finsky/scheduler/b/a;Lcom/google/android/finsky/scheduler/b/c;)Lcom/google/android/finsky/af/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/finsky/wear/by;

    invoke-direct {v1, p2}, Lcom/google/android/finsky/wear/by;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/finsky/af/d;->a(Lcom/google/android/finsky/af/e;)V

    .line 16
    return-void
.end method
